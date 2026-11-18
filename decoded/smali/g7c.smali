.class public final Lg7c;
.super Lu3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lg7c;->h:J

    .line 14
    .line 15
    const-string v0, "battery"

    .line 16
    .line 17
    iput-object v0, p0, Lu3c;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu3c;->b:Z

    .line 3
    .line 4
    sget-boolean p1, Lblc;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "onChangeToBack, record data"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<monitor><battery>"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lg7c;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg7c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lujc;

    .line 47
    .line 48
    invoke-interface {v0}, Lujc;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lg7c;->i:Z

    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lu3c;->b:Z

    .line 186
    sget-boolean v0, Lblc;->b:Z

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "onChangeToFront, record data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<monitor><battery>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    invoke-virtual {p0}, Lg7c;->i()V

    .line 190
    iget-object v0, p0, Lg7c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujc;

    .line 191
    invoke-interface {v1}, Lujc;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lg7c;->i:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "battery_record_interval"

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lg7c;->j:J

    .line 10
    .line 11
    const-string v0, "enable_upload"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-boolean v2, Lblc;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "mRecordInterval:"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lg7c;->j:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ",mBatteryCollectEnabled"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "<monitor><battery>"

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-wide v2, p0, Lg7c;->j:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lg7c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lz8c;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lb8c;->i:Lb8c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, v0, Lb8c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_2
    const-string/jumbo v0, "trace_enable"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_3
    iput-boolean v1, p0, Lg7c;->k:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-string p0, "max_single_wake_lock_hold_time_second"

    .line 107
    .line 108
    const-wide/16 v0, 0x78

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v4, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v2, v4

    .line 117
    sput-wide v2, Lkn7;->a:J

    .line 118
    .line 119
    const-string p0, "max_total_wake_lock_acquire_count"

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long v6, p0

    .line 127
    sput-wide v6, Lkn7;->b:J

    .line 128
    .line 129
    const-string p0, "max_total_wake_lock_hold_time_second"

    .line 130
    .line 131
    const-wide/16 v6, 0xf0

    .line 132
    .line 133
    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    mul-long/2addr v8, v4

    .line 138
    sput-wide v8, Lkn7;->c:J

    .line 139
    .line 140
    const-string p0, "max_wake_up_alarm_invoke_count"

    .line 141
    .line 142
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sput p0, Lkn7;->d:I

    .line 147
    .line 148
    const-string p0, "max_normal_alarm_invoke_count"

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sput p0, Lkn7;->e:I

    .line 157
    .line 158
    const-string p0, "max_single_loc_request_time_second"

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    mul-long/2addr v0, v4

    .line 165
    sput-wide v0, Lkn7;->f:J

    .line 166
    .line 167
    const-string p0, "max_total_loc_request_count"

    .line 168
    .line 169
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sput p0, Lkn7;->g:I

    .line 174
    .line 175
    const-string p0, "max_total_loc_request_time_second"

    .line 176
    .line 177
    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    mul-long/2addr p0, v4

    .line 182
    sput-wide p0, Lkn7;->h:J

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "alarm"

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, Lg7c;->i:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v1, Lg7c;->h:J

    .line 28
    .line 29
    new-instance v3, Lgfc;

    .line 30
    .line 31
    invoke-direct {v3}, Lgfc;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ltgc;

    .line 35
    .line 36
    const-string v5, "location"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lj3c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lgjc;

    .line 42
    .line 43
    const-string v7, "power"

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lj3c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v8, "android.os.ServiceManager"

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-class v9, Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "getService"

    .line 83
    .line 84
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "sCache"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lxac;

    .line 136
    .line 137
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Landroid/os/IBinder;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-class v16, Landroid/os/IBinder;

    .line 152
    .line 153
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    new-instance v8, Leo;

    .line 160
    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    const-string v9, "$Stub"

    .line 164
    .line 165
    invoke-direct {v8}, Leo;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v14, v8, Leo;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v8, Leo;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    :try_start_1
    invoke-interface {v0}, Lxac;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object v9, v8, Leo;->b:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v8, Leo;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v15, v11, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/os/IBinder;

    .line 202
    .line 203
    iput-object v0, v8, Leo;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    move-object/from16 v8, v16

    .line 209
    .line 210
    move-object/from16 v9, v17

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :cond_2
    :goto_2
    new-instance v0, Lthc;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lblc;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iput-boolean v8, v0, Lthc;->a:Z

    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 232
    .line 233
    .line 234
    const-wide/16 v8, -0x1

    .line 235
    .line 236
    iput-wide v8, v0, Lthc;->c:J

    .line 237
    .line 238
    iput-wide v8, v0, Lthc;->d:J

    .line 239
    .line 240
    sget-object v8, Ledc;->a:Lhd9;

    .line 241
    .line 242
    iput-object v8, v0, Lthc;->e:Lhd9;

    .line 243
    .line 244
    iget-object v8, v1, Lg7c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "traffic"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lb8c;->i:Lb8c;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lb8c;->a(Lg6c;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lblc;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-boolean v0, v1, Lu3c;->a:Z

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    sget-object v0, Lw0c;->a:Lh3c;

    .line 277
    .line 278
    invoke-virtual {v0}, Lh3c;->e()V

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_3
    return-void

    .line 282
    :goto_4
    sget-boolean v2, Lblc;->b:Z

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "Binder hook failed: "

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "<monitor><battery>"

    .line 313
    .line 314
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lz8c;)V

    .line 322
    .line 323
    .line 324
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 325
    .line 326
    invoke-static {v0}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Ll1c;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-boolean v0, Lblc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onTimer record, current is background? : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "<monitor><battery>"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lg7c;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg7c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lujc;

    .line 64
    .line 65
    invoke-interface {v0}, Lujc;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg7c;->j:J

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lg7c;->h:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v5

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v7, Lw0c;->a:Lh3c;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, Lh3c;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lm7c;

    .line 26
    .line 27
    iget-boolean v4, p0, Lg7c;->i:Z

    .line 28
    .line 29
    iget-wide v5, p0, Lg7c;->h:J

    .line 30
    .line 31
    sub-long v5, v1, v5

    .line 32
    .line 33
    const-string v3, "ground_record"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lh3c;->c(Lm7c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-wide v1, p0, Lg7c;->h:J

    .line 42
    .line 43
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu3c;->onReady()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lw0c;->a:Lh3c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh3c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
