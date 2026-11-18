.class public final Lljc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lobc;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:I

.field public c:Lp5c;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lljc;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lljc;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lljc;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "log_type"

    .line 15
    .line 16
    const-string v2, "performance_monitor"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lljc;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v1, "service"

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lljc;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lljc;->e()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lum7;->y0(Lorg/json/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lljc;->a:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "extra_values"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lljc;->d()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lum7;->y0(Lorg/json/JSONObject;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lljc;->a:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "extra_status"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lljc;->f()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lum7;->y0(Lorg/json/JSONObject;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lljc;->a:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v2, "filters"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lljc;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "performance_monitor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const-string v1, "process_name"

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const-string v1, "is_main_process"

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lblc;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    const-string v1, "scene"

    .line 25
    .line 26
    :try_start_3
    iget-object v2, p0, Lljc;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lljc;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Lec1;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    const-string v1, "data_type"

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p0, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p0, v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_4
    const-string p0, "back"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string p0, "front"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string p0, "mix"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "error: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "APM-CPU"

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 11

    .line 1
    iget-object v0, p0, Lljc;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v1, p0, Lljc;->h:D

    .line 4
    .line 5
    iget-wide v3, p0, Lljc;->f:D

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v6, p0, Lljc;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    cmpl-double v10, v6, v8

    .line 17
    .line 18
    if-lez v10, :cond_0

    .line 19
    .line 20
    cmpl-double v10, v3, v8

    .line 21
    .line 22
    if-lez v10, :cond_0

    .line 23
    .line 24
    const-string v10, "app_usage_rate"

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const-string v6, "app_max_usage_rate"

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v3, p0, Lljc;->g:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    cmpl-double p0, v3, v8

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    cmpl-double p0, v1, v8

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "app_stat_speed"

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v5, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    const-string p0, "app_max_stat_speed"

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v5, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lfkc;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Lfkc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v1, Lfkc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmpg-double v3, v3, v6

    .line 112
    .line 113
    if-gez v3, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v0, "thread_cpu_usage"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v5

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "error: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "APM-CPU"

    .line 149
    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lljc;->c:Lp5c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh4c;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v2, "is_auto_sample"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "network_type"

    .line 20
    .line 21
    :try_start_2
    sget-object v3, Lblc;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v3}, Lr0b;->L(Landroid/content/Context;)Lvq7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const-string v2, "battery_level"

    .line 31
    .line 32
    :try_start_3
    iget v3, v0, Lp5c;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    const-string v2, "cpu_hardware"

    .line 38
    .line 39
    :try_start_4
    iget-object v3, v0, Lp5c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    const-string v2, "is_charging"

    .line 45
    .line 46
    :try_start_5
    iget-boolean v3, v0, Lp5c;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    .line 50
    .line 51
    const-string v2, "power_save_mode"

    .line 52
    .line 53
    :try_start_6
    iget v3, v0, Lp5c;->e:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "thermal_status"

    .line 59
    .line 60
    .line 61
    :try_start_7
    iget v3, v0, Lp5c;->d:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    .line 65
    .line 66
    const-string v2, "battery_thermal"

    .line 67
    .line 68
    :try_start_8
    iget v0, v0, Lp5c;->f:F

    .line 69
    .line 70
    float-to-double v3, v0

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    .line 73
    .line 74
    const-string v0, "is_normal_sample_state"

    .line 75
    .line 76
    :try_start_9
    iget-boolean p0, p0, Lljc;->i:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "error: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "APM-CPU"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method
