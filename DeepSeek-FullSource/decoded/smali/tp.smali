.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll1c;


# instance fields
.field public a:Lvf;

.field public b:Lbdc;

.field public c:Lucc;

.field public d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ludc;

    .line 5
    .line 6
    const-string/jumbo v0, "version_code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "version_name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "manifest_version_code"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "update_version_code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "app_version"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ludc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Ludc;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Ludc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Ludc;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Ludc;->e:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lm0c;->a:Lhd9;

    .line 53
    .line 54
    iput-object p0, p1, Lhd9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p1, Lhd9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lt8c;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    const-string v0, "_id DESC LIMIT 1"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, v1, v1, v0, p0}, La1c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ln0c;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lum7;->a0(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ludc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p1, Lhd9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ludc;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ludc;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_2
    iget-object p0, p1, Lhd9;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lt8c;

    .line 101
    .line 102
    iget-object p1, p1, Lhd9;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ludc;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Ludc;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v2, "version_code"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Ludc;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v2, "version_name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Ludc;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "manifest_version_code"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Ludc;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v2, "update_version_code"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Ludc;->e:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "app_version"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, La1c;->b(Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltp;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltp;->k:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Ll1c;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 19
    .line 20
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 21
    .line 22
    sget-object v1, Lzo9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lqp;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lqp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lzo9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lqp;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1}, Lqp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lqp;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lqp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lcdc;->a:Lw2c;

    .line 2
    .line 3
    iget-object v1, v0, Lw2c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "monitor_status_value"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sput-boolean v3, Lblc;->x:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-boolean v4, Lblc;->x:Z

    .line 22
    .line 23
    :goto_0
    const-string v2, "monitor_status_value"

    .line 24
    .line 25
    iget-object v0, v0, Lw2c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lblc;->m:J

    .line 45
    .line 46
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 47
    .line 48
    iget-object v0, v0, Lbdc;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lum7;->a0(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 54
    .line 55
    iget-object v0, v0, Lbdc;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lum7;->a0(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 61
    .line 62
    iget-object v0, v0, Lbdc;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lum7;->a0(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ll10;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ll10;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lch7;->a:La8c;

    .line 75
    .line 76
    sget-object v0, Lvlc;->a:Lz28;

    .line 77
    .line 78
    new-instance v1, Lymc;

    .line 79
    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lymc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lz28;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 88
    .line 89
    iget-object v0, v0, Lbdc;->l:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-class v1, Lblc;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    const/4 v5, 0x0

    .line 95
    :try_start_0
    sget-object v6, Lblc;->r:Lvob;

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    new-instance v6, Lvob;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lblc;->r:Lvob;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_1
    :goto_1
    const-string v6, "os"

    .line 111
    .line 112
    const-string v7, "Android"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v6, "device_platform"

    .line 118
    .line 119
    const-string v7, "android"

    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    sget-boolean v6, Lvw;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const-string v6, "os_version"

    .line 129
    .line 130
    :try_start_1
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    const-string v6, "os_api"

    .line 136
    .line 137
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-boolean v6, Lvw;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    const-string v6, "device_model"

    .line 147
    .line 148
    :try_start_3
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v6, "device_brand"

    .line 154
    .line 155
    :try_start_4
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    const-string v6, "device_manufacturer"

    .line 161
    .line 162
    :try_start_5
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    const-string v6, "process_name"

    .line 168
    .line 169
    :try_start_6
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    const-string v6, "sid"

    .line 177
    .line 178
    :try_start_7
    invoke-static {}, Lblc;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    .line 184
    .line 185
    const-string v6, "rom_version"

    .line 186
    .line 187
    :try_start_8
    invoke-static {}, Lyf7;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    .line 193
    .line 194
    const-string v6, "apm_version"

    .line 195
    .line 196
    :try_start_9
    sget-object v7, Lblc;->p:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v6, "version_name"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    sget-object v6, Lblc;->a:Landroid/app/Application;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lblc;->a:Landroid/app/Application;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    const-string/jumbo v7, "version_name"

    .line 231
    .line 232
    .line 233
    :try_start_a
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object v6, v5

    .line 240
    :goto_2
    const-string v7, "app_version"

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    const-string v7, "app_version"

    .line 253
    .line 254
    :try_start_b
    const-string/jumbo v8, "version_name"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_5
    const-string/jumbo v7, "version_code"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    if-nez v6, :cond_6

    .line 278
    .line 279
    sget-object v6, Lblc;->a:Landroid/app/Application;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v7, Lblc;->a:Landroid/app/Application;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 295
    :cond_6
    const-string/jumbo v7, "version_code"

    .line 296
    .line 297
    .line 298
    :try_start_c
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 299
    .line 300
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_7
    const-string v6, "package"

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    const-string v6, "package"

    .line 316
    .line 317
    :try_start_d
    sget-object v7, Lblc;->a:Landroid/app/Application;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_8
    const-string v6, "region"

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    const-string v6, "region"

    .line 335
    .line 336
    :try_start_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 345
    .line 346
    .line 347
    :cond_9
    const-string v6, "monitor_version"

    .line 348
    .line 349
    :try_start_f
    sget-object v7, Lblc;->p:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 352
    .line 353
    .line 354
    :catch_0
    :try_start_10
    sget-object v6, Lblc;->r:Lvob;

    .line 355
    .line 356
    const-string v7, "process_name"

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v6, Lblc;->r:Lvob;

    .line 365
    .line 366
    const-string v7, "device_id"

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_11
    sget-object v6, Lblc;->r:Lvob;

    .line 375
    .line 376
    const-string v7, "aid"

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iput v7, v6, Lvob;->a:I

    .line 383
    .line 384
    sget-object v6, Lblc;->r:Lvob;

    .line 385
    .line 386
    const-string v7, "channel"

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v6, Lvob;->d:Ljava/lang/Object;

    .line 393
    .line 394
    const-string/jumbo v6, "update_version_code"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_b

    .line 402
    .line 403
    const-string/jumbo v6, "update_version_code"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    instance-of v6, v6, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    sget-object v6, Lblc;->r:Lvob;

    .line 415
    .line 416
    const-string/jumbo v7, "update_version_code"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput v7, v6, Lvob;->b:I

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_a
    sget-object v6, Lblc;->r:Lvob;

    .line 435
    .line 436
    const-string/jumbo v7, "update_version_code"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iput v7, v6, Lvob;->b:I

    .line 444
    .line 445
    :cond_b
    :goto_3
    const-string/jumbo v6, "version_name"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    sget-object v6, Lblc;->r:Lvob;

    .line 455
    .line 456
    const-string/jumbo v7, "version_name"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iput-object v7, v6, Lvob;->e:Ljava/lang/Object;

    .line 464
    .line 465
    :cond_c
    const-string v6, "manifest_version_code"

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_e

    .line 472
    .line 473
    const-string v6, "manifest_version_code"

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    instance-of v6, v6, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v6, :cond_d

    .line 482
    .line 483
    sget-object v6, Lblc;->r:Lvob;

    .line 484
    .line 485
    const-string v7, "manifest_version_code"

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iput v7, v6, Lvob;->c:I

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_d
    sget-object v6, Lblc;->r:Lvob;

    .line 503
    .line 504
    const-string v7, "manifest_version_code"

    .line 505
    .line 506
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    iput v7, v6, Lvob;->c:I

    .line 511
    .line 512
    :cond_e
    :goto_4
    const-string/jumbo v6, "version_code"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    const-string/jumbo v6, "version_code"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    instance-of v6, v6, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v6, :cond_f

    .line 531
    .line 532
    sget-object v6, Lblc;->r:Lvob;

    .line 533
    .line 534
    const-string/jumbo v7, "version_code"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_f
    sget-object v6, Lblc;->r:Lvob;

    .line 553
    .line 554
    const-string/jumbo v7, "version_code"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    :cond_10
    :goto_5
    const-string v6, "app_version"

    .line 564
    .line 565
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_11

    .line 570
    .line 571
    sget-object v6, Lblc;->r:Lvob;

    .line 572
    .line 573
    const-string v7, "app_version"

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-object v7, v6, Lvob;->f:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_11
    const-string v6, "release_build"

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    sget-object v6, Lblc;->r:Lvob;

    .line 590
    .line 591
    const-string v7, "release_build"

    .line 592
    .line 593
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v6, Lvob;->g:Ljava/io/Serializable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 598
    .line 599
    :catch_1
    :cond_12
    :try_start_12
    sput-object v0, Lblc;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 600
    .line 601
    :try_start_13
    sget-object v6, Lblc;->d:Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-static {v0, v6}, Lum7;->o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lblc;->r:Lvob;

    .line 607
    .line 608
    sget-object v6, Lblc;->c:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 609
    .line 610
    if-nez v6, :cond_13

    .line 611
    .line 612
    move-object v6, v5

    .line 613
    goto :goto_6

    .line 614
    :cond_13
    :try_start_14
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-instance v8, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 621
    .line 622
    .line 623
    move-object v6, v8

    .line 624
    :catch_2
    :goto_6
    :try_start_15
    iput-object v6, v0, Lvob;->h:Ljava/lang/Object;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 625
    .line 626
    :catch_3
    monitor-exit v1

    .line 627
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 628
    .line 629
    iget-object v0, v0, Lbdc;->m:Lvmb;

    .line 630
    .line 631
    const-class v1, Lblc;

    .line 632
    .line 633
    monitor-enter v1

    .line 634
    :try_start_16
    sput-object v0, Lblc;->e:Lw6c;

    .line 635
    .line 636
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 637
    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    new-instance v0, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    sput-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :catchall_1
    move-exception p0

    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_14
    :goto_7
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 652
    .line 653
    const-string v6, "aid"

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 662
    .line 663
    sget-object v6, Lblc;->c:Lorg/json/JSONObject;

    .line 664
    .line 665
    const-string v7, "aid"

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-string v7, "aid"

    .line 672
    .line 673
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_15
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 677
    .line 678
    const-string v6, "device_id"

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 687
    .line 688
    sget-object v6, Lblc;->e:Lw6c;

    .line 689
    .line 690
    invoke-interface {v6}, Lw6c;->getDid()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const-string v7, "device_id"

    .line 695
    .line 696
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_16
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 700
    .line 701
    const-string v6, "device_platform"

    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 710
    .line 711
    const-string v6, "device_platform"

    .line 712
    .line 713
    const-string v7, "android"

    .line 714
    .line 715
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_17
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 719
    .line 720
    const-string v6, "os"

    .line 721
    .line 722
    const-string v7, "Android"

    .line 723
    .line 724
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 728
    .line 729
    const-string/jumbo v6, "update_version_code"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_18

    .line 737
    .line 738
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 739
    .line 740
    sget-object v6, Lblc;->c:Lorg/json/JSONObject;

    .line 741
    .line 742
    const-string/jumbo v7, "update_version_code"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string/jumbo v7, "update_version_code"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_18
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 756
    .line 757
    const-string/jumbo v6, "version_code"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_19

    .line 765
    .line 766
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 767
    .line 768
    sget-object v6, Lblc;->c:Lorg/json/JSONObject;

    .line 769
    .line 770
    const-string/jumbo v7, "version_code"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const-string/jumbo v7, "version_code"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_19
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 784
    .line 785
    const-string v6, "channel"

    .line 786
    .line 787
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_1a

    .line 792
    .line 793
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 794
    .line 795
    sget-object v6, Lblc;->c:Lorg/json/JSONObject;

    .line 796
    .line 797
    const-string v7, "channel"

    .line 798
    .line 799
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const-string v7, "channel"

    .line 804
    .line 805
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_1a
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 809
    .line 810
    const-string v6, "os_api"

    .line 811
    .line 812
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1b

    .line 817
    .line 818
    sget-boolean v0, Lvw;->q:Z

    .line 819
    .line 820
    if-eqz v0, :cond_1b

    .line 821
    .line 822
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 823
    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 830
    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v7, ""

    .line 835
    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const-string v7, "os_api"

    .line 844
    .line 845
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_1b
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 849
    .line 850
    const-string/jumbo v6, "user_id"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1c

    .line 858
    .line 859
    sget-object v0, Lblc;->f:Ljava/util/HashMap;

    .line 860
    .line 861
    sget-object v6, Lblc;->e:Lw6c;

    .line 862
    .line 863
    invoke-interface {v6}, Lw6c;->getUserId()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const-string/jumbo v7, "uid"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_1c
    sget-object v0, Lblc;->r:Lvob;

    .line 874
    .line 875
    if-nez v0, :cond_1d

    .line 876
    .line 877
    new-instance v0, Lvob;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    sput-object v0, Lblc;->r:Lvob;

    .line 883
    .line 884
    :cond_1d
    sget-object v0, Lblc;->r:Lvob;

    .line 885
    .line 886
    new-instance v6, Ljava/util/HashMap;

    .line 887
    .line 888
    sget-object v7, Lblc;->f:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    iput-object v6, v0, Lvob;->i:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 894
    .line 895
    monitor-exit v1

    .line 896
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 897
    .line 898
    iget-object v1, v0, Lbdc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 899
    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    sput-object v1, Lblc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 903
    .line 904
    :cond_1e
    iget-object v1, v0, Lbdc;->q:Lucc;

    .line 905
    .line 906
    iput-object v1, p0, Ltp;->c:Lucc;

    .line 907
    .line 908
    iget-object v0, v0, Lbdc;->o:Ljava/util/HashSet;

    .line 909
    .line 910
    iput-object v0, p0, Ltp;->i:Ljava/util/HashSet;

    .line 911
    .line 912
    sget-object v0, Ldfc;->a:Lkgc;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lblc;->g()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    iput-boolean v1, v0, Lkgc;->b:Z

    .line 922
    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 924
    .line 925
    .line 926
    move-result-wide v6

    .line 927
    iput-wide v6, v0, Lkgc;->c:J

    .line 928
    .line 929
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 930
    .line 931
    invoke-static {v1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 936
    .line 937
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 938
    .line 939
    .line 940
    iget-boolean v0, p0, Ltp;->h:Z

    .line 941
    .line 942
    if-eqz v0, :cond_22

    .line 943
    .line 944
    sget-object v0, Lzdc;->D:Ljava/util/List;

    .line 945
    .line 946
    sget-object v0, Lfdc;->a:Lzdc;

    .line 947
    .line 948
    iget-object v1, p0, Ltp;->b:Lbdc;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v6, Lz70;

    .line 954
    .line 955
    invoke-direct {v6, v2}, Lz70;-><init>(I)V

    .line 956
    .line 957
    .line 958
    sget-boolean v2, Lnl7;->b:Z

    .line 959
    .line 960
    if-eqz v2, :cond_1f

    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_1f
    sput-object v6, Lnl7;->a:Lhdc;

    .line 964
    .line 965
    sput-boolean v4, Lnl7;->b:Z

    .line 966
    .line 967
    :goto_8
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 968
    .line 969
    invoke-static {v2}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 974
    .line 975
    invoke-interface {v2, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lz8c;)V

    .line 983
    .line 984
    .line 985
    sput-object v0, Lwg7;->a:Lz7c;

    .line 986
    .line 987
    iget-object v2, v1, Lbdc;->b:Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v2}, Lum7;->a0(Ljava/util/List;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-nez v6, :cond_20

    .line 994
    .line 995
    new-instance v6, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 998
    .line 999
    .line 1000
    iput-object v6, v0, Lzdc;->i:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    :cond_20
    iget-object v2, v1, Lbdc;->c:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v2}, Lum7;->a0(Ljava/util/List;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-nez v6, :cond_21

    .line 1009
    .line 1010
    new-instance v6, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v6, v0, Lzdc;->k:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    :cond_21
    iget-wide v1, v1, Lbdc;->p:J

    .line 1018
    .line 1019
    iput-wide v1, v0, Lzdc;->w:J

    .line 1020
    .line 1021
    :cond_22
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1022
    .line 1023
    if-eqz v0, :cond_23

    .line 1024
    .line 1025
    iget-boolean v0, v0, Lbdc;->i:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_23

    .line 1028
    .line 1029
    new-instance v0, Libc;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-wide/16 v1, 0x78

    .line 1035
    .line 1036
    iput-wide v1, v0, Libc;->h:J

    .line 1037
    .line 1038
    const-string v1, "memory"

    .line 1039
    .line 1040
    iput-object v1, v0, Lu3c;->e:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lu3c;->d()V

    .line 1043
    .line 1044
    .line 1045
    :cond_23
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1046
    .line 1047
    if-eqz v0, :cond_26

    .line 1048
    .line 1049
    iget-boolean v0, v0, Lbdc;->k:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_26

    .line 1052
    .line 1053
    sget-object v0, Lwcc;->a:Lc87;

    .line 1054
    .line 1055
    iget-object v1, v0, Lc87;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_24

    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :cond_24
    const-class v1, Lv4c;

    .line 1067
    .line 1068
    invoke-static {v1}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lv4c;

    .line 1073
    .line 1074
    iput-object v1, v0, Lc87;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    sget-object v1, Lx4c;->b:Landroid/app/Application;

    .line 1077
    .line 1078
    const-string v2, "apm_cpu_front"

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lxec;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v0, Lc87;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {}, Lx4c;->H0()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_25

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lc87;->g()V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lccc;->c:Lccc;

    .line 1096
    .line 1097
    invoke-static {v1}, Lq8c;->a(Lccc;)Lq8c;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, Lh0c;

    .line 1102
    .line 1103
    invoke-direct {v2, v0}, Lh0c;-><init>(Lc87;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Lq8c;->c(Lb5c;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_25
    iget-object v1, v0, Lc87;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {}, Lx4c;->Q()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v6, ","

    .line 1134
    .line 1135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    iget-object v6, v0, Lc87;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, Lv4c;

    .line 1141
    .line 1142
    iget-boolean v6, v6, Lv4c;->e:Z

    .line 1143
    .line 1144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v0, Lc87;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lv4c;

    .line 1161
    .line 1162
    new-instance v2, Ltbc;

    .line 1163
    .line 1164
    invoke-direct {v2, v0}, Ltbc;-><init>(Lc87;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lv4c;->a:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    monitor-enter v0

    .line 1170
    :try_start_17
    iget-object v1, v1, Lv4c;->a:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1176
    const-class v0, Lxnc;

    .line 1177
    .line 1178
    invoke-static {v0}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_9

    .line 1182
    :catchall_2
    move-exception p0

    .line 1183
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1184
    throw p0

    .line 1185
    :cond_26
    :goto_9
    iget-boolean v0, p0, Ltp;->h:Z

    .line 1186
    .line 1187
    if-eqz v0, :cond_27

    .line 1188
    .line 1189
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1190
    .line 1191
    if-eqz v0, :cond_27

    .line 1192
    .line 1193
    iget-boolean v0, v0, Lbdc;->j:Z

    .line 1194
    .line 1195
    if-eqz v0, :cond_27

    .line 1196
    .line 1197
    new-instance v0, Luhc;

    .line 1198
    .line 1199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const-wide/32 v1, 0x1f400000

    .line 1203
    .line 1204
    .line 1205
    iput-wide v1, v0, Luhc;->j:J

    .line 1206
    .line 1207
    iput-wide v1, v0, Luhc;->k:J

    .line 1208
    .line 1209
    const/16 v1, 0x14

    .line 1210
    .line 1211
    iput v1, v0, Luhc;->l:I

    .line 1212
    .line 1213
    const-wide v1, 0x9a7ec800L

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    iput-wide v1, v0, Luhc;->m:J

    .line 1219
    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v1, v0, Luhc;->p:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    new-instance v1, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iput-object v1, v0, Luhc;->q:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    new-instance v1, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iput-object v1, v0, Luhc;->r:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    new-instance v1, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iput-object v1, v0, Luhc;->s:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    const-string v1, "disk"

    .line 1249
    .line 1250
    iput-object v1, v0, Lu3c;->e:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v1, p0, Ltp;->b:Lbdc;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lu3c;->d()V

    .line 1258
    .line 1259
    .line 1260
    :cond_27
    invoke-static {}, Lx4c;->H0()Z

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1264
    .line 1265
    iget-boolean v0, v0, Lbdc;->e:Z

    .line 1266
    .line 1267
    invoke-static {}, Lt3c;->i()Lt3c;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iget-object v1, p0, Ltp;->b:Lbdc;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1287
    .line 1288
    invoke-static {v1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1293
    .line 1294
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 1295
    .line 1296
    .line 1297
    sget v0, Lrac;->p:I

    .line 1298
    .line 1299
    sget-object v0, Ly9c;->a:Lrac;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1305
    .line 1306
    invoke-static {v1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1311
    .line 1312
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1321
    .line 1322
    iget-wide v0, v0, Lbdc;->p:J

    .line 1323
    .line 1324
    sget-object v2, Lb8c;->i:Lb8c;

    .line 1325
    .line 1326
    new-instance v4, La9;

    .line 1327
    .line 1328
    const/4 v6, 0x2

    .line 1329
    invoke-direct {v4, v6, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    const-wide/16 v6, 0x3e8

    .line 1333
    .line 1334
    mul-long/2addr v0, v6

    .line 1335
    invoke-virtual {v2, v4, v0, v1}, Lb8c;->c(Ljava/lang/Runnable;J)V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v0, p0, Ltp;->h:Z

    .line 1339
    .line 1340
    if-eqz v0, :cond_28

    .line 1341
    .line 1342
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {p0, v0}, Ltp;->a(Lorg/json/JSONObject;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_28
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 1350
    .line 1351
    iget-object v1, p0, Ltp;->i:Ljava/util/HashSet;

    .line 1352
    .line 1353
    if-nez v1, :cond_29

    .line 1354
    .line 1355
    goto :goto_b

    .line 1356
    :cond_29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    :catchall_3
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_2a

    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Ljlc;

    .line 1371
    .line 1372
    :try_start_19
    invoke-virtual {v2, v0}, Ljlc;->c(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1373
    .line 1374
    .line 1375
    goto :goto_a

    .line 1376
    :cond_2a
    :goto_b
    new-instance v0, Lx8b;

    .line 1377
    .line 1378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, p0, Ltp;->b:Lbdc;

    .line 1382
    .line 1383
    iget-object v1, v1, Lbdc;->b:Ljava/util/List;

    .line 1384
    .line 1385
    iput-object v1, v0, Lx8b;->a:Ljava/util/List;

    .line 1386
    .line 1387
    iget-object v1, p0, Ltp;->i:Ljava/util/HashSet;

    .line 1388
    .line 1389
    if-nez v1, :cond_2b

    .line 1390
    .line 1391
    goto :goto_d

    .line 1392
    :cond_2b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    :catchall_4
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_2c

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Ljlc;

    .line 1407
    .line 1408
    :try_start_1a
    invoke-virtual {v2, v0}, Ljlc;->b(Lx8b;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1409
    .line 1410
    .line 1411
    goto :goto_c

    .line 1412
    :cond_2c
    :goto_d
    iget-object v0, p0, Ltp;->i:Ljava/util/HashSet;

    .line 1413
    .line 1414
    if-nez v0, :cond_2d

    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :cond_2d
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :catchall_5
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_2e

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Ljlc;

    .line 1432
    .line 1433
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1434
    .line 1435
    .line 1436
    goto :goto_e

    .line 1437
    :cond_2e
    :goto_f
    sget-object v0, Lb8c;->i:Lb8c;

    .line 1438
    .line 1439
    iget-object v1, p0, Ltp;->b:Lbdc;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iput-object v5, v0, Lb8c;->a:Ljava/util/concurrent/ExecutorService;

    .line 1445
    .line 1446
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1447
    .line 1448
    iget-object v1, v0, Lbdc;->b:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-static {v1}, Lum7;->a0(Ljava/util/List;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_31

    .line 1455
    .line 1456
    :try_start_1c
    new-instance v2, Ljava/net/URL;

    .line 1457
    .line 1458
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v4, Lblc;->q:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_2f

    .line 1478
    .line 1479
    sget-object v2, Lblc;->q:Ljava/lang/String;

    .line 1480
    .line 1481
    :cond_2f
    sput-object v2, Lum7;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    sget v2, Ld3c;->a:I
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1484
    .line 1485
    :catch_4
    sget-object v2, Lvcc;->a:Leec;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v1}, Lum7;->q0(Ljava/util/List;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    if-eqz v4, :cond_30

    .line 1495
    .line 1496
    goto :goto_10

    .line 1497
    :cond_30
    iget-object v4, v2, Leec;->f:Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v2, Leec;->f:Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_31
    :goto_10
    sget-object v2, Lvcc;->a:Leec;

    .line 1508
    .line 1509
    sget-object v4, Lcbc;->d:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4}, Lum7;->q0(Ljava/util/List;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_32

    .line 1519
    .line 1520
    goto :goto_11

    .line 1521
    :cond_32
    iget-object v6, v2, Leec;->g:Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v6, v2, Leec;->g:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1529
    .line 1530
    .line 1531
    :goto_11
    iget-object v0, v0, Lbdc;->c:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-static {v0}, Lum7;->q0(Ljava/util/List;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_33

    .line 1538
    .line 1539
    goto :goto_12

    .line 1540
    :cond_33
    iget-object v4, v2, Leec;->h:Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v2, Leec;->h:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1548
    .line 1549
    .line 1550
    :goto_12
    invoke-static {v1}, Lum7;->a0(Ljava/util/List;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_34

    .line 1555
    .line 1556
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-nez v1, :cond_34

    .line 1567
    .line 1568
    sput-object v0, Lkec;->h:Ljava/lang/String;

    .line 1569
    .line 1570
    :cond_34
    iget-object v0, p0, Ltp;->b:Lbdc;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$8;

    .line 1576
    .line 1577
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Ltp;)V

    .line 1578
    .line 1579
    .line 1580
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 1581
    .line 1582
    sget-object v2, Lzo9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1583
    .line 1584
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    sget-boolean v0, Lblc;->b:Z

    .line 1588
    .line 1589
    if-eqz v0, :cond_36

    .line 1590
    .line 1591
    iget-boolean p0, p0, Ltp;->h:Z

    .line 1592
    .line 1593
    if-eqz p0, :cond_35

    .line 1594
    .line 1595
    sget-object p0, Lv0c;->a:Lb85;

    .line 1596
    .line 1597
    const-string v0, "APM_START"

    .line 1598
    .line 1599
    invoke-virtual {p0, v0, v5}, Lb85;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :cond_35
    sget-object p0, Lv0c;->a:Lb85;

    .line 1604
    .line 1605
    const-string v0, "APM_START_OTHER_PROCESS"

    .line 1606
    .line 1607
    invoke-virtual {p0, v0, v5}, Lb85;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_36
    :goto_13
    return-void

    .line 1611
    :goto_14
    monitor-exit v1

    .line 1612
    throw p0

    .line 1613
    :goto_15
    monitor-exit v1

    .line 1614
    throw p0
.end method

.method public final onReady()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltp;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Ltp;->h:Z

    .line 11
    .line 12
    const-string v3, "performance_modules"

    .line 13
    .line 14
    const-string v4, "enable_upload"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v2, "fd"

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    const-wide/32 v7, 0x927c0

    .line 34
    .line 35
    .line 36
    if-ne v6, v0, :cond_1

    .line 37
    .line 38
    new-instance v6, Lt7c;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x320

    .line 44
    .line 45
    iput v9, v6, Lt7c;->g:I

    .line 46
    .line 47
    iput-wide v7, v6, Lt7c;->h:J

    .line 48
    .line 49
    iput-object v2, v6, Lu3c;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Lu3c;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lvjc;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide v7, v2, Lvjc;->g:J

    .line 60
    .line 61
    const-string/jumbo v6, "thread"

    .line 62
    .line 63
    .line 64
    iput-object v6, v2, Lu3c;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lu3c;->d()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Ltp;->b:Lbdc;

    .line 70
    .line 71
    iget-boolean v2, v2, Lbdc;->h:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v2, "battery"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    if-ne v4, v0, :cond_6

    .line 90
    .line 91
    sget-object v4, Lblc;->a:Landroid/app/Application;

    .line 92
    .line 93
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const-string v7, ":"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance v4, Lodc;

    .line 121
    .line 122
    invoke-direct {v4}, Le3c;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lpic;->a:Lijc;

    .line 126
    .line 127
    invoke-virtual {v6}, Lijc;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lu3c;->d()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lwac;

    .line 134
    .line 135
    invoke-direct {v4}, Le3c;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v4, Lu3c;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6}, Lijc;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lu3c;->d()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    sget-object v2, Lv5c;->a:Lg7c;

    .line 147
    .line 148
    invoke-virtual {v2}, Lu3c;->d()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Ltp;->b:Lbdc;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lddc;->a:Lwdc;

    .line 157
    .line 158
    iget-object v2, v2, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    const-string v4, "block_monitor"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v2, v5

    .line 176
    :goto_3
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget-boolean v2, p0, Ltp;->j:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_8
    iput-boolean v0, p0, Ltp;->j:Z

    .line 185
    .line 186
    sget-object v2, Lf4c;->a:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v4, Lpp;

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lk7c;

    .line 197
    .line 198
    invoke-direct {v2}, Lm3c;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lhfc;

    .line 202
    .line 203
    invoke-direct {v4}, Lhfc;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, v2, Lk7c;->d:Lhfc;

    .line 207
    .line 208
    iget-object v6, p0, Ltp;->b:Lbdc;

    .line 209
    .line 210
    iget-wide v7, v6, Lbdc;->g:J

    .line 211
    .line 212
    const-wide/16 v9, 0x46

    .line 213
    .line 214
    cmp-long v9, v7, v9

    .line 215
    .line 216
    if-gez v9, :cond_9

    .line 217
    .line 218
    const-wide/16 v7, 0x9c4

    .line 219
    .line 220
    :cond_9
    iput-wide v7, v4, Lhfc;->c:J

    .line 221
    .line 222
    const-wide/16 v9, 0x1388

    .line 223
    .line 224
    cmp-long v9, v9, v7

    .line 225
    .line 226
    if-gez v9, :cond_a

    .line 227
    .line 228
    const-wide/16 v9, 0x32

    .line 229
    .line 230
    add-long/2addr v7, v9

    .line 231
    iput-wide v7, v4, Lhfc;->e:J

    .line 232
    .line 233
    :cond_a
    iget-boolean v6, v6, Lbdc;->f:Z

    .line 234
    .line 235
    iput-boolean v6, v4, Lhfc;->b:Z

    .line 236
    .line 237
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lz8c;)V

    .line 242
    .line 243
    .line 244
    const-class v6, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 245
    .line 246
    invoke-static {v6}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 251
    .line 252
    invoke-interface {v6, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lonc;

    .line 256
    .line 257
    invoke-direct {v6}, Lonc;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v4, Lhfc;->a:Lonc;

    .line 261
    .line 262
    iget-object v4, v6, Lonc;->f:Landroid/os/HandlerThread;

    .line 263
    .line 264
    check-cast v4, Llac;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lifc;->p:Lifc;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lifc;->c(Lm3c;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v0, v2, Lk7c;->b:Z

    .line 275
    .line 276
    sget-boolean v4, Lblc;->b:Z

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    const-string v4, "BlockDetector init: "

    .line 281
    .line 282
    filled-new-array {v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v6, "BlockDetector"

    .line 291
    .line 292
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lk7c;->e()V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_4
    const-string/jumbo v2, "traffic"

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    move v4, v5

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    const-string v6, "enable_collect"

    .line 320
    .line 321
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :goto_5
    if-ne v4, v0, :cond_e

    .line 326
    .line 327
    move v4, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move v4, v5

    .line 330
    :goto_6
    invoke-static {v3, v2, v1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    move v1, v5

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    const-string v2, "enable_exception_collect"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_7
    if-ne v1, v0, :cond_10

    .line 345
    .line 346
    move v5, v0

    .line 347
    :cond_10
    sget-boolean v1, Lblc;->b:Z

    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "ApmDelegate initializing traffic: normalHit="

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " exceptionHit="

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    filled-new-array {v1}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "APM-Traffic-Detail"

    .line 382
    .line 383
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object p0, p0, Ltp;->b:Lbdc;

    .line 387
    .line 388
    iget-boolean p0, p0, Lbdc;->d:Z

    .line 389
    .line 390
    if-eqz p0, :cond_14

    .line 391
    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    :cond_12
    sget-object p0, Laac;->a:Lr8c;

    .line 397
    .line 398
    iget-boolean v1, p0, Lr8c;->a:Z

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_13
    iput-boolean v0, p0, Lr8c;->a:Z

    .line 404
    .line 405
    iget-object p0, p0, Lr8c;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lb4c;

    .line 408
    .line 409
    invoke-interface {p0, v4, v5}, Lb4c;->a(ZZ)V

    .line 410
    .line 411
    .line 412
    :cond_14
    :goto_8
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    const-string p0, "general"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "enable_active_upload_alog"

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
