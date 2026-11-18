.class public Lcom/bytedance/apm/impl/MonitorLogManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getLogStoreByType(Ljava/lang/String;)Lb1c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb1c;"
        }
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ln5c;->a:Luk6;

    .line 10
    .line 11
    iget-object p0, p0, Luk6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    const-class v0, Lo3c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lb1c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ln5c;->a:Luk6;

    .line 25
    .line 26
    iget-object p0, p0, Luk6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashMap;

    .line 29
    .line 30
    const-class v0, Ldbc;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb1c;

    .line 37
    .line 38
    return-object p0
.end method

.method private static packLog(Lorg/json/JSONArray;J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm0c;->a:Lhd9;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lhd9;->d(J)Ludc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lum7;->U(Lorg/json/JSONObject;Ludc;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "debug_fetch"

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p0, "header"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_0
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->getLogStoreByType(Ljava/lang/String;)Lb1c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb1c;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getLegacyLog(JJLjava/lang/String;Lmec;)V
    .locals 4

    .line 1
    const-string p0, "_id ASC "

    .line 2
    .line 3
    const-string v0, " LIMIT "

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {p5}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->getLogStoreByType(Ljava/lang/String;)Lb1c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p6}, Lmec;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v2, "0,100"

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p1, p2, p5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, ","

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const-string p3, ""

    .line 59
    .line 60
    :try_start_2
    array-length p4, p2

    .line 61
    const/4 p5, 0x2

    .line 62
    if-ne p4, p5, :cond_3

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    aget-object p4, p2, p4

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p4, " OFFSET "

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    aget-object p2, p2, p4

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_3
    const-string/jumbo p2, "timestamp >= ? AND timestamp <= ?  AND type2 = ? "

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p2, p1, p0, v1}, La1c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ln0c;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    :try_start_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    :goto_0
    monitor-exit v1

    .line 105
    invoke-static {p0}, Lum7;->a0(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p6}, Lmec;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide/16 p3, -0x1

    .line 130
    .line 131
    move-wide v0, p3

    .line 132
    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Ldbc;

    .line 143
    .line 144
    cmp-long v2, v0, p3

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    iget-wide v0, p5, Ldbc;->e:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-wide v2, p5, Ldbc;->e:J

    .line 152
    .line 153
    cmp-long v2, v2, v0

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    iget-object v2, p5, Ldbc;->d:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    iget-wide v2, p5, Ldbc;->a:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p2, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->packLog(Lorg/json/JSONArray;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string p0, ","

    .line 177
    .line 178
    invoke-static {p0, p2}, Lum7;->n(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {p6}, Lmec;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v1

    .line 186
    throw p0

    .line 187
    :cond_8
    :goto_5
    return-void
.end method

.method public getRecentUiActionRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw2c;->k()Lw2c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw49;

    .line 8
    .line 9
    iget-object p0, p0, Lw49;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/LinkedList;

    .line 12
    .line 13
    return-object p0
.end method
