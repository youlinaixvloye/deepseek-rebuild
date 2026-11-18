.class public final Lhjc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lg6c;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lorg/json/JSONObject;

.field public volatile d:Lorg/json/JSONObject;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Ljava/util/List;

.field public volatile g:J

.field public volatile h:I

.field public i:Landroid/content/SharedPreferences;

.field public j:Lqac;

.field public k:Lorg/json/JSONObject;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    const-string v1, "os_version"

    .line 4
    .line 5
    const-string v2, "device_id"

    .line 6
    .line 7
    const-string v3, "channel"

    .line 8
    .line 9
    const-string/jumbo v4, "update_version_code"

    .line 10
    .line 11
    .line 12
    const-string v5, "app_version"

    .line 13
    .line 14
    const-string v6, "os"

    .line 15
    .line 16
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v8, "aid"

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lblc;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string/jumbo v0, "x-auth-token"

    .line 120
    .line 121
    .line 122
    :try_start_1
    sget-object v1, Lblc;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    sget-object v0, Lblc;->e:Lw6c;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Lw6c;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string/jumbo v0, "user_id"

    .line 145
    .line 146
    .line 147
    :try_start_2
    sget-object v1, Lblc;->e:Lw6c;

    .line 148
    .line 149
    invoke-interface {v1}, Lw6c;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lhjc;->c(Z)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lblc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "FinalSetting:\n"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ApmInsight"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "general"

    .line 45
    .line 46
    const-string v1, "slardar_api_settings"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "fetch_setting"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "fetch_setting_interval"

    .line 63
    .line 64
    const-wide/16 v2, 0x4b0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lhjc;->g:J

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "random_scatter_threshold"

    .line 78
    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lhjc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lhjc;->g:J

    .line 92
    .line 93
    const-wide/16 v2, 0x258

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    iput-wide v2, p0, Lhjc;->g:J

    .line 100
    .line 101
    :cond_3
    const-string v0, "custom_event_settings"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v1, "allow_log_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lhjc;->c:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "allow_metric_type"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lhjc;->d:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "allow_service_name"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lhjc;->e:Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_4
    iput-object p1, p0, Lhjc;->k:Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string p1, "exception_modules"

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lhjc;->k:Lorg/json/JSONObject;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const-string v0, "exception"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string v0, "enable_upload"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_2
    iput-boolean v0, p0, Lhjc;->b:Z

    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lb8c;->i:Lb8c;

    .line 2
    .line 3
    new-instance v1, Lo9c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lo9c;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhjc;->h:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lb8c;->c(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lblc;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "queryFromNet:"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lhjc;->h:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "ApmInsight"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final d(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .locals 86

    .line 1
    const-string v2, "enable_encrypt"

    .line 2
    .line 3
    const-string v3, "allow_log_type"

    .line 4
    .line 5
    const-string v4, "report_setting"

    .line 6
    .line 7
    const-string v5, "fetch_setting"

    .line 8
    .line 9
    const-string v6, "slardar_api_settings"

    .line 10
    .line 11
    const-string v0, "FetchSetting:\n"

    .line 12
    .line 13
    if-eqz p1, :cond_36

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v9, 0xc8

    .line 20
    .line 21
    if-ne v8, v9, :cond_36

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_36

    .line 28
    .line 29
    new-instance v9, Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v10, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v8, Lblc;->b:Z

    .line 40
    .line 41
    const-string v10, "ApmInsight"

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v11, "FetchSetting:: headers="

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v11, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_0

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_2
    :try_start_3
    const-string v8, "error_no"

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    const-string v8, "data"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-lez v9, :cond_4

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ge v9, v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "aid"

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_2
    :cond_4
    const/4 v11, 0x0

    .line 215
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string/jumbo v9, "{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}"

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v9, "ret"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, "performance_modules"

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-string v14, "general"

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v15, "custom_event_settings"

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v0, "network_image_modules"

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string/jumbo v7, "smooth"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string/jumbo v1, "start_trace"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    const-string v8, "page_load_trace"

    .line 270
    .line 271
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    const-string v9, "memory"

    .line 278
    .line 279
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    const-string v2, "battery"

    .line 286
    .line 287
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    const-string v3, "disk"

    .line 294
    .line 295
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v21, v15

    .line 300
    .line 301
    const-string/jumbo v15, "traffic"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v22, v4

    .line 309
    .line 310
    const-string/jumbo v4, "user_indicator_module"

    .line 311
    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v24, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v25, v6

    .line 325
    .line 326
    const-string v6, "ignore_neterror_sampling"

    .line 327
    .line 328
    move-object/from16 v26, v14

    .line 329
    .line 330
    const-string/jumbo v14, "uploading_interval"

    .line 331
    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string/jumbo v0, "update_as_first_launch"

    .line 336
    .line 337
    .line 338
    move-object/from16 v28, v8

    .line 339
    .line 340
    const-string v8, "block_max_time"

    .line 341
    .line 342
    move-object/from16 v29, v9

    .line 343
    .line 344
    const-string v9, "random_scatter_threshold"

    .line 345
    .line 346
    move-object/from16 v30, v1

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    move-object/from16 v31, v1

    .line 351
    .line 352
    const-string v1, "enable_apmplus_alog"

    .line 353
    .line 354
    move-object/from16 v32, v7

    .line 355
    .line 356
    const-string v7, "enable_upload"

    .line 357
    .line 358
    move-object/from16 v34, v10

    .line 359
    .line 360
    const/16 v35, 0x9c4

    .line 361
    .line 362
    const/16 v36, 0xfa0

    .line 363
    .line 364
    const/16 v37, 0xe10

    .line 365
    .line 366
    const/16 v38, 0x3c

    .line 367
    .line 368
    const/16 v39, 0x64

    .line 369
    .line 370
    const/16 v40, 0x5

    .line 371
    .line 372
    if-eqz v11, :cond_26

    .line 373
    .line 374
    const/16 v41, 0x1

    .line 375
    .line 376
    const-string v10, "lag_module"

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object/from16 v42, v5

    .line 383
    .line 384
    const-string v5, "experience_module"

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v43, v15

    .line 391
    .line 392
    const-string v15, "memory_module"

    .line 393
    .line 394
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v44, v3

    .line 399
    .line 400
    const-string v3, "over_all"

    .line 401
    .line 402
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v45, v7

    .line 407
    .line 408
    const-string v7, "file_module"

    .line 409
    .line 410
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object/from16 v46, v13

    .line 415
    .line 416
    const-string v13, "page_analysis_module"

    .line 417
    .line 418
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 v47, v12

    .line 423
    .line 424
    const-string/jumbo v12, "web_view_v2"

    .line 425
    .line 426
    .line 427
    move-object/from16 v48, v2

    .line 428
    .line 429
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v49, v6

    .line 434
    .line 435
    const-string v6, "net_module"

    .line 436
    .line 437
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v50, v6

    .line 442
    .line 443
    const-string v6, "event_module"

    .line 444
    .line 445
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v51, v6

    .line 450
    .line 451
    const-string v6, "battery_module"

    .line 452
    .line 453
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v52, v6

    .line 458
    .line 459
    const-string v6, "dart_module"

    .line 460
    .line 461
    move-object/from16 v53, v12

    .line 462
    .line 463
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    move-object/from16 v54, v6

    .line 468
    .line 469
    const-string v6, "cpu_module"

    .line 470
    .line 471
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object/from16 v55, v6

    .line 476
    .line 477
    const-string v6, "disk_module"

    .line 478
    .line 479
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object/from16 v56, v6

    .line 484
    .line 485
    const-string/jumbo v6, "traffic_module"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v57, v4

    .line 497
    .line 498
    const-string/jumbo v4, "status"

    .line 499
    .line 500
    .line 501
    move-object/from16 v58, v6

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    move/from16 v16, v6

    .line 509
    .line 510
    const/4 v6, 0x4

    .line 511
    if-ne v4, v6, :cond_5

    .line 512
    .line 513
    sput-boolean v16, Lblc;->x:Z

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_5
    sput-boolean v41, Lblc;->x:Z

    .line 517
    .line 518
    :goto_3
    sget-object v6, Lcdc;->a:Lw2c;

    .line 519
    .line 520
    iget-object v6, v6, Lw2c;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object/from16 v59, v12

    .line 529
    .line 530
    const-string v12, "monitor_status_value"

    .line 531
    .line 532
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    .line 538
    .line 539
    const/16 v4, 0x1e

    .line 540
    .line 541
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const-string/jumbo v11, "switcher"

    .line 546
    .line 547
    .line 548
    if-eqz v10, :cond_7

    .line 549
    .line 550
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const-string v12, "lag_sampling_rate"

    .line 555
    .line 556
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    move/from16 v33, v6

    .line 561
    .line 562
    move/from16 v6, v41

    .line 563
    .line 564
    if-ne v4, v6, :cond_6

    .line 565
    .line 566
    if-ne v12, v6, :cond_6

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    goto :goto_4

    .line 570
    :cond_6
    const/4 v4, 0x0

    .line 571
    :goto_4
    const-string v6, "lag_threshold"

    .line 572
    .line 573
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 574
    .line 575
    .line 576
    move-result-wide v35

    .line 577
    const-wide v60, 0x408f400000000000L    # 1000.0

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    move-object v6, v13

    .line 583
    mul-double v12, v35, v60

    .line 584
    .line 585
    double-to-int v12, v12

    .line 586
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 587
    .line 588
    .line 589
    move-result-wide v35

    .line 590
    move/from16 v62, v12

    .line 591
    .line 592
    mul-double v12, v35, v60

    .line 593
    .line 594
    double-to-int v12, v12

    .line 595
    const-string v13, "lag_serious_threshold"

    .line 596
    .line 597
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 598
    .line 599
    .line 600
    move-result-wide v35

    .line 601
    move v10, v12

    .line 602
    mul-double v12, v35, v60

    .line 603
    .line 604
    double-to-int v12, v12

    .line 605
    move/from16 v35, v10

    .line 606
    .line 607
    move v10, v4

    .line 608
    move/from16 v4, v35

    .line 609
    .line 610
    move/from16 v36, v12

    .line 611
    .line 612
    move/from16 v35, v62

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_7
    move/from16 v33, v6

    .line 616
    .line 617
    move-object v6, v13

    .line 618
    const/4 v10, 0x0

    .line 619
    :goto_5
    if-eqz v5, :cond_a

    .line 620
    .line 621
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    const-string v13, "page_module"

    .line 626
    .line 627
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    move/from16 v60, v4

    .line 632
    .line 633
    if-eqz v13, :cond_8

    .line 634
    .line 635
    const-string v4, "page_sampling_rate"

    .line 636
    .line 637
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    goto :goto_6

    .line 642
    :cond_8
    const/4 v4, 0x0

    .line 643
    :goto_6
    const-string/jumbo v13, "startup_module"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_9

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    move/from16 v61, v4

    .line 657
    .line 658
    const-string/jumbo v4, "startup_sampling_rate"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    goto :goto_7

    .line 666
    :cond_9
    move/from16 v61, v4

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v13, 0x1

    .line 670
    goto :goto_7

    .line 671
    :cond_a
    move/from16 v60, v4

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v13, 0x1

    .line 676
    const/16 v61, 0x0

    .line 677
    .line 678
    :goto_7
    if-eqz v15, :cond_b

    .line 679
    .line 680
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    move/from16 v62, v4

    .line 685
    .line 686
    const-string v4, "memory_rate"

    .line 687
    .line 688
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v39

    .line 692
    const-string v4, "oom_sampling_rate"

    .line 693
    .line 694
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    move/from16 v63, v4

    .line 699
    .line 700
    const-string v4, "memory_metrics_sampling_rate"

    .line 701
    .line 702
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    move/from16 v64, v4

    .line 707
    .line 708
    const-string v4, "leak_detect_sampling_rate"

    .line 709
    .line 710
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    move/from16 v65, v4

    .line 715
    .line 716
    const-string v4, "leak_fixer_sampling_rate"

    .line 717
    .line 718
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    goto :goto_8

    .line 723
    :cond_b
    move/from16 v62, v4

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    const/16 v63, 0x0

    .line 728
    .line 729
    const/16 v64, 0x0

    .line 730
    .line 731
    const/16 v65, 0x1

    .line 732
    .line 733
    :goto_8
    if-eqz v3, :cond_c

    .line 734
    .line 735
    const-string v15, "get_settings_interval"

    .line 736
    .line 737
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v37

    .line 741
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v38

    .line 745
    :cond_c
    if-eqz v7, :cond_d

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    move/from16 v66, v4

    .line 753
    .line 754
    const-string v4, "alog_upload"

    .line 755
    .line 756
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    goto :goto_9

    .line 766
    :cond_d
    move/from16 v66, v4

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v15, 0x1

    .line 771
    :goto_9
    if-eqz v6, :cond_11

    .line 772
    .line 773
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    move/from16 v67, v4

    .line 778
    .line 779
    const-string/jumbo v4, "web_view"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_e

    .line 787
    .line 788
    const-string/jumbo v6, "web_view_sampling_rate"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    move/from16 v68, v5

    .line 796
    .line 797
    const-string v5, "key"

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    goto :goto_a

    .line 804
    :cond_e
    move/from16 v68, v5

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v6, 0x0

    .line 808
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_f

    .line 813
    .line 814
    sput-object v4, Lblc;->t:Ljava/lang/String;

    .line 815
    .line 816
    :cond_f
    const/4 v4, 0x1

    .line 817
    if-ne v3, v4, :cond_10

    .line 818
    .line 819
    if-ne v6, v4, :cond_10

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    goto :goto_c

    .line 823
    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 824
    goto :goto_c

    .line 825
    :cond_11
    move/from16 v67, v4

    .line 826
    .line 827
    move/from16 v68, v5

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :goto_c
    if-eqz v2, :cond_13

    .line 831
    .line 832
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    move-object/from16 v5, v53

    .line 837
    .line 838
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_12

    .line 843
    .line 844
    const-string/jumbo v5, "web_view_v2_sampling_rate"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    :goto_d
    const/4 v6, 0x1

    .line 852
    goto :goto_e

    .line 853
    :cond_12
    const/4 v2, 0x0

    .line 854
    goto :goto_d

    .line 855
    :goto_e
    if-ne v4, v6, :cond_13

    .line 856
    .line 857
    if-ne v2, v6, :cond_13

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    goto :goto_f

    .line 861
    :cond_13
    const/4 v2, 0x0

    .line 862
    :goto_f
    if-eqz v50, :cond_14

    .line 863
    .line 864
    move-object/from16 v4, v50

    .line 865
    .line 866
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    const-string v6, "net_sampling_rate"

    .line 871
    .line 872
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    move/from16 p1, v2

    .line 877
    .line 878
    const-string v2, "no_net_server_collect_flag"

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    move/from16 v50, v2

    .line 885
    .line 886
    const-string v2, "req_collect_filter"

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object/from16 v53, v2

    .line 893
    .line 894
    move-object/from16 v2, v49

    .line 895
    .line 896
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    goto :goto_10

    .line 901
    :cond_14
    move/from16 p1, v2

    .line 902
    .line 903
    move-object/from16 v2, v49

    .line 904
    .line 905
    move-object/from16 v53, v31

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v6, 0x0

    .line 910
    const/16 v50, 0x0

    .line 911
    .line 912
    :goto_10
    move/from16 v49, v3

    .line 913
    .line 914
    if-eqz v51, :cond_15

    .line 915
    .line 916
    move-object/from16 v3, v51

    .line 917
    .line 918
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v24

    .line 922
    move/from16 v51, v4

    .line 923
    .line 924
    const-string v4, "allow_event"

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    goto :goto_11

    .line 931
    :cond_15
    move/from16 v51, v4

    .line 932
    .line 933
    move-object/from16 v3, v24

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    :goto_11
    if-eqz v52, :cond_16

    .line 938
    .line 939
    move-object/from16 v4, v52

    .line 940
    .line 941
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v40

    .line 945
    move-object/from16 v52, v3

    .line 946
    .line 947
    const-string v3, "battery_background_enable"

    .line 948
    .line 949
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move/from16 v69, v3

    .line 954
    .line 955
    const-string v3, "battery_enable_upload"

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v70, v3

    .line 962
    .line 963
    const-string v3, "battery_sample_interval"

    .line 964
    .line 965
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    move/from16 v71, v3

    .line 970
    .line 971
    const-string v3, "exception_enable_upload"

    .line 972
    .line 973
    move/from16 v72, v5

    .line 974
    .line 975
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    move/from16 v73, v6

    .line 980
    .line 981
    move-object/from16 v6, v48

    .line 982
    .line 983
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const-string/jumbo v5, "trace_enable"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    const-string v3, "max_single_wake_lock_hold_time_second"

    .line 997
    .line 998
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "max_total_wake_lock_acquire_count"

    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "max_total_wake_lock_hold_time_second"

    .line 1015
    .line 1016
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "max_single_loc_request_time_second"

    .line 1024
    .line 1025
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    const-string v3, "max_total_loc_request_count"

    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v3, "max_total_loc_request_time_second"

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "max_wake_up_alarm_invoke_count"

    .line 1051
    .line 1052
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "max_normal_alarm_invoke_count"

    .line 1060
    .line 1061
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :cond_16
    move-object/from16 v52, v3

    .line 1070
    .line 1071
    move/from16 v72, v5

    .line 1072
    .line 1073
    move/from16 v73, v6

    .line 1074
    .line 1075
    move-object/from16 v6, v48

    .line 1076
    .line 1077
    move/from16 v71, v40

    .line 1078
    .line 1079
    const/16 v40, 0x0

    .line 1080
    .line 1081
    const/16 v69, 0x0

    .line 1082
    .line 1083
    const/16 v70, 0x0

    .line 1084
    .line 1085
    :goto_12
    if-eqz v59, :cond_17

    .line 1086
    .line 1087
    move-object/from16 v3, v47

    .line 1088
    .line 1089
    move-object/from16 v5, v54

    .line 1090
    .line 1091
    move-object/from16 v4, v59

    .line 1092
    .line 1093
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    :cond_17
    if-eqz v55, :cond_1a

    .line 1097
    .line 1098
    move-object/from16 v3, v55

    .line 1099
    .line 1100
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    sget-boolean v5, Lblc;->x:Z

    .line 1105
    .line 1106
    if-nez v5, :cond_18

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    :cond_18
    const-string v5, "cpu"

    .line 1110
    .line 1111
    move/from16 v47, v7

    .line 1112
    .line 1113
    const/4 v7, 0x1

    .line 1114
    if-ne v4, v7, :cond_19

    .line 1115
    .line 1116
    move-object/from16 v4, v46

    .line 1117
    .line 1118
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    :goto_13
    move/from16 v46, v12

    .line 1122
    .line 1123
    move-object/from16 v7, v45

    .line 1124
    .line 1125
    move/from16 v45, v10

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_19
    move-object/from16 v7, v45

    .line 1129
    .line 1130
    move-object/from16 v4, v46

    .line 1131
    .line 1132
    move/from16 v45, v10

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1136
    .line 1137
    .line 1138
    move/from16 v46, v12

    .line 1139
    .line 1140
    const-string v12, "enable_open"

    .line 1141
    .line 1142
    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_14

    .line 1149
    :cond_1a
    move/from16 v47, v7

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :goto_14
    if-eqz v56, :cond_1f

    .line 1153
    .line 1154
    move-object/from16 v3, v56

    .line 1155
    .line 1156
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    sget-boolean v5, Lblc;->x:Z

    .line 1161
    .line 1162
    if-nez v5, :cond_1b

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    :cond_1b
    const-string v5, "dump_switch"

    .line 1166
    .line 1167
    const/4 v10, 0x1

    .line 1168
    if-eq v4, v10, :cond_1c

    .line 1169
    .line 1170
    move-object/from16 v4, v44

    .line 1171
    .line 1172
    const/4 v12, 0x0

    .line 1173
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_1c
    move-object/from16 v4, v44

    .line 1181
    .line 1182
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v12

    .line 1186
    if-ne v12, v10, :cond_1d

    .line 1187
    .line 1188
    move v12, v10

    .line 1189
    goto :goto_15

    .line 1190
    :cond_1d
    const/4 v12, 0x0

    .line 1191
    :goto_15
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    if-ne v12, v10, :cond_1e

    .line 1199
    .line 1200
    const/4 v10, 0x1

    .line 1201
    goto :goto_16

    .line 1202
    :cond_1e
    const/4 v10, 0x0

    .line 1203
    :goto_16
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    const-string v5, "dump_threshold"

    .line 1207
    .line 1208
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1213
    .line 1214
    .line 1215
    const-string v5, "abnormal_folder_size"

    .line 1216
    .line 1217
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1222
    .line 1223
    .line 1224
    const-string v5, "dump_top_count"

    .line 1225
    .line 1226
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1231
    .line 1232
    .line 1233
    const-string v5, "outdated_days"

    .line 1234
    .line 1235
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1240
    .line 1241
    .line 1242
    :cond_1f
    :goto_17
    if-eqz v58, :cond_22

    .line 1243
    .line 1244
    move-object/from16 v3, v58

    .line 1245
    .line 1246
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    sget-boolean v5, Lblc;->x:Z

    .line 1251
    .line 1252
    if-nez v5, :cond_20

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    :cond_20
    const-string v5, "enable_exception_collect"

    .line 1256
    .line 1257
    const-string v10, "enable_collect"

    .line 1258
    .line 1259
    const/4 v12, 0x1

    .line 1260
    if-eq v4, v12, :cond_21

    .line 1261
    .line 1262
    move-object/from16 v4, v43

    .line 1263
    .line 1264
    const/4 v12, 0x0

    .line 1265
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_21
    move-object/from16 v4, v43

    .line 1273
    .line 1274
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1286
    .line 1287
    .line 1288
    const-string v5, "exception_threshold_mb"

    .line 1289
    .line 1290
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    const-string v5, "exception_threshold_bg_mb"

    .line 1298
    .line 1299
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    const-string v5, "record_usage_kb"

    .line 1307
    .line 1308
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    :cond_22
    :goto_18
    if-eqz v57, :cond_25

    .line 1316
    .line 1317
    move-object/from16 v3, v57

    .line 1318
    .line 1319
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    sget-boolean v5, Lblc;->x:Z

    .line 1324
    .line 1325
    if-nez v5, :cond_23

    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    :cond_23
    const-string v5, "foreground_rate"

    .line 1329
    .line 1330
    const-string v10, "background_rate"

    .line 1331
    .line 1332
    const/4 v12, 0x1

    .line 1333
    if-eq v4, v12, :cond_24

    .line 1334
    .line 1335
    move-object/from16 v4, v42

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :cond_24
    move-object/from16 v4, v42

    .line 1346
    .line 1347
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1359
    .line 1360
    .line 1361
    :cond_25
    :goto_19
    move/from16 v3, v35

    .line 1362
    .line 1363
    move-object/from16 v35, v14

    .line 1364
    .line 1365
    move v14, v3

    .line 1366
    move-object/from16 v42, v2

    .line 1367
    .line 1368
    move v2, v13

    .line 1369
    move/from16 v78, v15

    .line 1370
    .line 1371
    move/from16 v3, v36

    .line 1372
    .line 1373
    move/from16 v77, v38

    .line 1374
    .line 1375
    move/from16 v74, v47

    .line 1376
    .line 1377
    move/from16 v15, v50

    .line 1378
    .line 1379
    move-object/from16 v76, v52

    .line 1380
    .line 1381
    move-object/from16 v81, v53

    .line 1382
    .line 1383
    move/from16 v4, v60

    .line 1384
    .line 1385
    move/from16 v10, v63

    .line 1386
    .line 1387
    move/from16 v5, v64

    .line 1388
    .line 1389
    move/from16 v80, v65

    .line 1390
    .line 1391
    move/from16 v75, v66

    .line 1392
    .line 1393
    move/from16 v79, v67

    .line 1394
    .line 1395
    move/from16 v12, v69

    .line 1396
    .line 1397
    move/from16 v11, v70

    .line 1398
    .line 1399
    move/from16 v13, v73

    .line 1400
    .line 1401
    move/from16 v36, v33

    .line 1402
    .line 1403
    move/from16 v38, v37

    .line 1404
    .line 1405
    move/from16 v33, p1

    .line 1406
    .line 1407
    move-object/from16 p1, v1

    .line 1408
    .line 1409
    move-object/from16 v37, v9

    .line 1410
    .line 1411
    move/from16 v9, v39

    .line 1412
    .line 1413
    move/from16 v39, v51

    .line 1414
    .line 1415
    move/from16 v1, v71

    .line 1416
    .line 1417
    goto :goto_1a

    .line 1418
    :cond_26
    move-object v4, v6

    .line 1419
    move-object v6, v2

    .line 1420
    move-object v2, v4

    .line 1421
    const/16 v4, 0x1e

    .line 1422
    .line 1423
    move/from16 p1, v35

    .line 1424
    .line 1425
    move-object/from16 v35, v14

    .line 1426
    .line 1427
    move/from16 v14, p1

    .line 1428
    .line 1429
    move-object/from16 p1, v1

    .line 1430
    .line 1431
    move-object/from16 v42, v2

    .line 1432
    .line 1433
    move-object/from16 v76, v24

    .line 1434
    .line 1435
    move-object/from16 v81, v31

    .line 1436
    .line 1437
    move/from16 v3, v36

    .line 1438
    .line 1439
    move/from16 v77, v38

    .line 1440
    .line 1441
    move/from16 v1, v40

    .line 1442
    .line 1443
    const/4 v2, 0x1

    .line 1444
    const/4 v5, 0x0

    .line 1445
    const/4 v10, 0x0

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/4 v12, 0x0

    .line 1448
    const/4 v13, 0x0

    .line 1449
    const/4 v15, 0x0

    .line 1450
    const/16 v24, 0x0

    .line 1451
    .line 1452
    const/16 v33, 0x0

    .line 1453
    .line 1454
    const/16 v40, 0x0

    .line 1455
    .line 1456
    const/16 v45, 0x0

    .line 1457
    .line 1458
    const/16 v46, 0x0

    .line 1459
    .line 1460
    const/16 v49, 0x0

    .line 1461
    .line 1462
    const/16 v61, 0x0

    .line 1463
    .line 1464
    const/16 v62, 0x0

    .line 1465
    .line 1466
    const/16 v68, 0x0

    .line 1467
    .line 1468
    const/16 v72, 0x0

    .line 1469
    .line 1470
    const/16 v74, 0x0

    .line 1471
    .line 1472
    const/16 v75, 0x0

    .line 1473
    .line 1474
    const/16 v78, 0x1

    .line 1475
    .line 1476
    const/16 v79, 0x1

    .line 1477
    .line 1478
    const/16 v80, 0x1

    .line 1479
    .line 1480
    move/from16 v36, v4

    .line 1481
    .line 1482
    move/from16 v38, v37

    .line 1483
    .line 1484
    move-object/from16 v37, v9

    .line 1485
    .line 1486
    move/from16 v9, v39

    .line 1487
    .line 1488
    const/16 v39, 0x0

    .line 1489
    .line 1490
    :goto_1a
    sget-boolean v43, Lblc;->x:Z

    .line 1491
    .line 1492
    if-nez v43, :cond_28

    .line 1493
    .line 1494
    sget-boolean v24, Lblc;->b:Z

    .line 1495
    .line 1496
    if-eqz v24, :cond_27

    .line 1497
    .line 1498
    const-string v24, "can not report,close settings"

    .line 1499
    .line 1500
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v24

    .line 1504
    move/from16 v43, v15

    .line 1505
    .line 1506
    invoke-static/range {v24 .. v24}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    move/from16 v44, v13

    .line 1511
    .line 1512
    move-object/from16 v13, v34

    .line 1513
    .line 1514
    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1b

    .line 1518
    :cond_27
    move/from16 v44, v13

    .line 1519
    .line 1520
    move/from16 v43, v15

    .line 1521
    .line 1522
    :goto_1b
    move/from16 v33, v1

    .line 1523
    .line 1524
    move-object/from16 v48, v6

    .line 1525
    .line 1526
    move/from16 v24, v12

    .line 1527
    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/4 v6, 0x0

    .line 1530
    const/4 v12, 0x0

    .line 1531
    const/4 v13, 0x0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    const/16 v40, 0x0

    .line 1534
    .line 1535
    const/16 v82, 0x0

    .line 1536
    .line 1537
    const/16 v83, 0x0

    .line 1538
    .line 1539
    const/16 v84, 0x0

    .line 1540
    .line 1541
    const/16 v85, 0x0

    .line 1542
    .line 1543
    :goto_1c
    move/from16 v34, v11

    .line 1544
    .line 1545
    goto :goto_1d

    .line 1546
    :cond_28
    move/from16 v44, v13

    .line 1547
    .line 1548
    move/from16 v43, v15

    .line 1549
    .line 1550
    move-object/from16 v48, v6

    .line 1551
    .line 1552
    move/from16 v83, v24

    .line 1553
    .line 1554
    move/from16 v85, v33

    .line 1555
    .line 1556
    move/from16 v15, v45

    .line 1557
    .line 1558
    move/from16 v84, v49

    .line 1559
    .line 1560
    move/from16 v6, v61

    .line 1561
    .line 1562
    move/from16 v13, v62

    .line 1563
    .line 1564
    move/from16 v82, v72

    .line 1565
    .line 1566
    move/from16 v33, v1

    .line 1567
    .line 1568
    move/from16 v24, v12

    .line 1569
    .line 1570
    move/from16 v12, v46

    .line 1571
    .line 1572
    move/from16 v1, v68

    .line 1573
    .line 1574
    goto :goto_1c

    .line 1575
    :goto_1d
    const-string v11, "block_enable_upload"

    .line 1576
    .line 1577
    move-object/from16 v45, v0

    .line 1578
    .line 1579
    move-object/from16 v0, v32

    .line 1580
    .line 1581
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1582
    .line 1583
    .line 1584
    const-string v11, "serious_block_enable_upload"

    .line 1585
    .line 1586
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    const/4 v11, 0x1

    .line 1590
    if-ne v13, v11, :cond_29

    .line 1591
    .line 1592
    if-ne v12, v11, :cond_29

    .line 1593
    .line 1594
    move v13, v11

    .line 1595
    :goto_1e
    move-object/from16 v15, v30

    .line 1596
    .line 1597
    goto :goto_1f

    .line 1598
    :cond_29
    const/4 v13, 0x0

    .line 1599
    goto :goto_1e

    .line 1600
    :goto_1f
    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    .line 1602
    .line 1603
    if-ne v1, v11, :cond_2a

    .line 1604
    .line 1605
    if-ne v5, v11, :cond_2a

    .line 1606
    .line 1607
    move v5, v11

    .line 1608
    :goto_20
    move-object/from16 v13, v29

    .line 1609
    .line 1610
    goto :goto_21

    .line 1611
    :cond_2a
    const/4 v5, 0x0

    .line 1612
    goto :goto_20

    .line 1613
    :goto_21
    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    if-ne v1, v11, :cond_2b

    .line 1617
    .line 1618
    if-ne v10, v11, :cond_2b

    .line 1619
    .line 1620
    const/4 v1, 0x1

    .line 1621
    goto :goto_22

    .line 1622
    :cond_2b
    const/4 v1, 0x0

    .line 1623
    :goto_22
    const-string v5, "enable_widget_memory"

    .line 1624
    .line 1625
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1626
    .line 1627
    .line 1628
    const-string v1, "rate_memory_occupied"

    .line 1629
    .line 1630
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1631
    .line 1632
    .line 1633
    const-string v1, "block_threshold"

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "serious_block_threshold"

    .line 1642
    .line 1643
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1644
    .line 1645
    .line 1646
    const/4 v3, 0x1

    .line 1647
    if-ne v6, v3, :cond_2c

    .line 1648
    .line 1649
    if-ne v12, v3, :cond_2c

    .line 1650
    .line 1651
    move v1, v3

    .line 1652
    :goto_23
    move-object/from16 v4, v28

    .line 1653
    .line 1654
    goto :goto_24

    .line 1655
    :cond_2c
    const/4 v1, 0x0

    .line 1656
    goto :goto_23

    .line 1657
    :goto_24
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1658
    .line 1659
    .line 1660
    if-ne v6, v3, :cond_2d

    .line 1661
    .line 1662
    if-ne v12, v3, :cond_2d

    .line 1663
    .line 1664
    move v1, v3

    .line 1665
    goto :goto_25

    .line 1666
    :cond_2d
    const/4 v1, 0x0

    .line 1667
    :goto_25
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1668
    .line 1669
    .line 1670
    if-ne v6, v3, :cond_2e

    .line 1671
    .line 1672
    if-ne v12, v3, :cond_2e

    .line 1673
    .line 1674
    move v1, v3

    .line 1675
    goto :goto_26

    .line 1676
    :cond_2e
    const/4 v1, 0x0

    .line 1677
    :goto_26
    const-string v4, "drop_enable_upload"

    .line 1678
    .line 1679
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v45

    .line 1683
    .line 1684
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1685
    .line 1686
    .line 1687
    move/from16 v0, v40

    .line 1688
    .line 1689
    if-ne v0, v3, :cond_2f

    .line 1690
    .line 1691
    move/from16 v0, v34

    .line 1692
    .line 1693
    if-ne v0, v3, :cond_2f

    .line 1694
    .line 1695
    const/4 v0, 0x1

    .line 1696
    :goto_27
    move-object/from16 v6, v48

    .line 1697
    .line 1698
    goto :goto_28

    .line 1699
    :cond_2f
    const/4 v0, 0x0

    .line 1700
    goto :goto_27

    .line 1701
    :goto_28
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "sample_interval"

    .line 1705
    .line 1706
    move/from16 v1, v33

    .line 1707
    .line 1708
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "background_enable"

    .line 1712
    .line 1713
    move/from16 v1, v24

    .line 1714
    .line 1715
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1716
    .line 1717
    .line 1718
    :try_start_4
    const-string v0, "network"

    .line 1719
    .line 1720
    move-object/from16 v1, v27

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const-string v1, "enable_net_monitor"

    .line 1727
    .line 1728
    move/from16 v2, v82

    .line 1729
    .line 1730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1731
    .line 1732
    .line 1733
    const-string v1, "enable_success_net_sample"

    .line 1734
    .line 1735
    move/from16 v2, v44

    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1738
    .line 1739
    .line 1740
    const-string v1, "enable_net_monitor_with_net_disable"

    .line 1741
    .line 1742
    move/from16 v2, v43

    .line 1743
    .line 1744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1745
    .line 1746
    .line 1747
    move/from16 v1, v39

    .line 1748
    .line 1749
    move-object/from16 v2, v42

    .line 1750
    .line 1751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1752
    .line 1753
    .line 1754
    const-string v1, "filter_info"

    .line 1755
    .line 1756
    move-object/from16 v2, v81

    .line 1757
    .line 1758
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1759
    .line 1760
    .line 1761
    :catch_3
    move-object/from16 v1, v25

    .line 1762
    .line 1763
    move-object/from16 v0, v26

    .line 1764
    .line 1765
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1769
    move-object/from16 v3, v23

    .line 1770
    .line 1771
    :try_start_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    const-string v4, "fetch_setting_interval"

    .line 1776
    .line 1777
    move/from16 v5, v38

    .line 1778
    .line 1779
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1780
    .line 1781
    .line 1782
    goto :goto_29

    .line 1783
    :catch_4
    move-object/from16 v3, v23

    .line 1784
    .line 1785
    :catch_5
    :goto_29
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    move/from16 v4, v36

    .line 1794
    .line 1795
    move-object/from16 v3, v37

    .line 1796
    .line 1797
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1798
    .line 1799
    .line 1800
    :catch_6
    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1804
    move-object/from16 v3, v22

    .line 1805
    .line 1806
    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const/16 v4, 0xa

    .line 1811
    .line 1812
    move/from16 v5, v77

    .line 1813
    .line 1814
    if-le v5, v4, :cond_30

    .line 1815
    .line 1816
    const-string v4, "apm6_uploading_interval"

    .line 1817
    .line 1818
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1819
    .line 1820
    .line 1821
    const-string/jumbo v4, "uploading_interval_background"

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v4, v35

    .line 1828
    .line 1829
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1830
    .line 1831
    .line 1832
    :cond_30
    const-string v2, "enable_active_upload_alog"

    .line 1833
    .line 1834
    move/from16 v15, v78

    .line 1835
    .line 1836
    const/4 v6, 0x1

    .line 1837
    if-ne v15, v6, :cond_31

    .line 1838
    .line 1839
    move/from16 v4, v79

    .line 1840
    .line 1841
    if-ne v4, v6, :cond_31

    .line 1842
    .line 1843
    :try_start_a
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1844
    .line 1845
    .line 1846
    const/4 v12, 0x0

    .line 1847
    goto :goto_2a

    .line 1848
    :cond_31
    const/4 v12, 0x0

    .line 1849
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1850
    .line 1851
    .line 1852
    :goto_2a
    if-ne v15, v6, :cond_32

    .line 1853
    .line 1854
    move/from16 v2, v74

    .line 1855
    .line 1856
    if-ne v2, v6, :cond_32

    .line 1857
    .line 1858
    move-object/from16 v2, p1

    .line 1859
    .line 1860
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1861
    .line 1862
    .line 1863
    goto :goto_2b

    .line 1864
    :cond_32
    move-object/from16 v2, p1

    .line 1865
    .line 1866
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1867
    .line 1868
    .line 1869
    goto :goto_2b

    .line 1870
    :catch_7
    move-object/from16 v3, v22

    .line 1871
    .line 1872
    :catch_8
    :goto_2b
    :try_start_b
    sget-object v2, Lblc;->a:Landroid/app/Application;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1873
    .line 1874
    :catch_9
    const-string v2, "allow_service_name"

    .line 1875
    .line 1876
    move/from16 v4, v83

    .line 1877
    .line 1878
    const/4 v6, 0x1

    .line 1879
    if-ne v4, v6, :cond_33

    .line 1880
    .line 1881
    move-object/from16 v4, v21

    .line 1882
    .line 1883
    move-object/from16 v5, v76

    .line 1884
    .line 1885
    :try_start_c
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1886
    .line 1887
    .line 1888
    goto :goto_2c

    .line 1889
    :cond_33
    move-object/from16 v4, v21

    .line 1890
    .line 1891
    :catch_a
    :goto_2c
    :try_start_d
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    const-string v6, "apmplus_activity_leak_switch"

    .line 1896
    .line 1897
    move/from16 v7, v80

    .line 1898
    .line 1899
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    const-string v5, "apmplus_activity_fixer_switch"

    .line 1907
    .line 1908
    move/from16 v6, v75

    .line 1909
    .line 1910
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1911
    .line 1912
    .line 1913
    :catch_b
    move-object/from16 v2, v20

    .line 1914
    .line 1915
    :try_start_e
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    const-string v6, "hybrid"

    .line 1920
    .line 1921
    move/from16 v7, v84

    .line 1922
    .line 1923
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const-string v4, "hybrid_v2"

    .line 1931
    .line 1932
    move/from16 v5, v85

    .line 1933
    .line 1934
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1935
    .line 1936
    .line 1937
    :catch_c
    :try_start_f
    sget-boolean v2, Lblc;->b:Z

    .line 1938
    .line 1939
    if-eqz v2, :cond_34

    .line 1940
    .line 1941
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-eqz v2, :cond_34

    .line 1946
    .line 1947
    move-object/from16 v4, v19

    .line 1948
    .line 1949
    const/4 v6, 0x1

    .line 1950
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1963
    .line 1964
    .line 1965
    :catch_d
    :cond_34
    move-object/from16 v0, v17

    .line 1966
    .line 1967
    move-object/from16 v1, v18

    .line 1968
    .line 1969
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    const/4 v12, 0x0

    .line 1974
    move-object/from16 v3, p0

    .line 1975
    .line 1976
    iput-boolean v12, v3, Lhjc;->l:Z

    .line 1977
    .line 1978
    invoke-virtual {v3, v2}, Lhjc;->b(Lorg/json/JSONObject;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v4, v3, Lhjc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1982
    .line 1983
    if-eqz v4, :cond_35

    .line 1984
    .line 1985
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_35

    .line 1994
    .line 1995
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    check-cast v5, Ll1c;

    .line 2000
    .line 2001
    invoke-interface {v5, v2, v12}, Ll1c;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_2d

    .line 2005
    :cond_35
    invoke-virtual {v3}, Lhjc;->e()V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v4

    .line 2012
    iput-wide v4, v3, Lhjc;->m:J

    .line 2013
    .line 2014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    iget-wide v4, v3, Lhjc;->m:J

    .line 2020
    .line 2021
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v4, v31

    .line 2025
    .line 2026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    const-string v4, "config_time"

    .line 2034
    .line 2035
    invoke-static {v4, v2}, Lblc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    iget-wide v4, v3, Lhjc;->m:J

    .line 2039
    .line 2040
    sput-wide v4, Lx4c;->q:J

    .line 2041
    .line 2042
    :try_start_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const-string v2, "name"

    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iget-object v2, v3, Lhjc;->i:Landroid/content/SharedPreferences;

    .line 2053
    .line 2054
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 2058
    const-string v4, "monitor_net_config"

    .line 2059
    .line 2060
    :try_start_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2065
    .line 2066
    .line 2067
    const-string v1, "setting_version"

    .line 2068
    .line 2069
    const/4 v4, 0x3

    .line 2070
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2071
    .line 2072
    .line 2073
    const-string v1, "monitor_net_config_name"

    .line 2074
    .line 2075
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 2076
    .line 2077
    .line 2078
    const-string v0, "monitor_configure_refresh_time"

    .line 2079
    .line 2080
    :try_start_12
    iget-wide v3, v3, Lhjc;->m:J

    .line 2081
    .line 2082
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2083
    .line 2084
    .line 2085
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2086
    .line 2087
    .line 2088
    :catch_e
    sget-object v0, Lb8c;->i:Lb8c;

    .line 2089
    .line 2090
    new-instance v1, Lpp;

    .line 2091
    .line 2092
    const/16 v2, 0x14

    .line 2093
    .line 2094
    invoke-direct {v1, v2}, Lpp;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    const-wide/16 v2, 0x3e8

    .line 2098
    .line 2099
    invoke-virtual {v0, v1, v2, v3}, Lb8c;->c(Ljava/lang/Runnable;J)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v41, 0x1

    .line 2103
    .line 2104
    return v41

    .line 2105
    :cond_36
    const/16 v16, 0x0

    .line 2106
    .line 2107
    return v16
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhjc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhjc;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lhjc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll1c;

    .line 27
    .line 28
    invoke-interface {v0}, Ll1c;->onReady()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhjc;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "monitor_net_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lhjc;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Lhjc;->i:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "monitor_configure_refresh_time"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lhjc;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v0, "config_time"

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lhjc;->m:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lblc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lhjc;->m:J

    .line 60
    .line 61
    sput-wide v4, Lx4c;->q:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhjc;->b(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhjc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ll1c;

    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Ll1c;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lhjc;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catch_0
    const-string/jumbo p0, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "<monitor><setting>"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    return v3
.end method
