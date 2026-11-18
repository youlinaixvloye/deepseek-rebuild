.class public final Ldjc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Set;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lorg/json/JSONObject;


# direct methods
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "?"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p3}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_c

    .line 15
    .line 16
    const-string v3, "about:blank"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Ligc;->mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "service"

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-static {v1, p3}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "host"

    .line 54
    .line 55
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-object v3, v0

    .line 66
    :goto_0
    :try_start_2
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    const-string v2, "path"

    .line 70
    .line 71
    :try_start_3
    new-instance v3, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    goto :goto_1

    .line 81
    :catch_3
    move-object p2, v0

    .line 82
    :goto_1
    :try_start_4
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    invoke-virtual {p0, p3}, Ldjc;->d(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "nativeInfo"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lum7;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "event_type"

    .line 95
    .line 96
    invoke-static {v2, p2}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Ldjc;->k:Ljava/util/Map;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Ldjc;->l:Ljava/util/Map;

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v4, "performance"

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v5, "offline"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-static {v1, p3}, Lum7;->Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    if-ne p0, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    move v6, v0

    .line 155
    :cond_5
    :try_start_5
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string/jumbo p2, "static_performance"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    const-string p2, "event"

    .line 169
    .line 170
    invoke-static {p2, p3}, Lum7;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string v2, "resources"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    instance-of v7, v4, Lorg/json/JSONArray;

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    check-cast v4, Lorg/json/JSONArray;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v6, v7, :cond_a

    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 200
    goto :goto_3

    .line 201
    :catch_5
    new-instance v7, Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_3
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    check-cast v7, Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v8, "name"

    .line 213
    .line 214
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v8}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {p0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :try_start_7
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 235
    .line 236
    .line 237
    :catch_6
    const-string v9, "clientOffline"

    .line 238
    .line 239
    :try_start_8
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 240
    .line 241
    .line 242
    :catch_7
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    :try_start_9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 246
    .line 247
    .line 248
    :catch_8
    :try_start_a
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 249
    .line 250
    .line 251
    :catch_9
    :cond_b
    :goto_4
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 252
    .line 253
    invoke-interface {p0, p1}, Ligc;->getMonitor(Landroid/webkit/WebView;)Ls6c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0, p3}, Ls6c;->a(Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjc;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigation_id"

    .line 7
    .line 8
    iget-object v2, p0, Ldjc;->f:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldjc;->i:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    const-string v1, "container_type"

    .line 22
    .line 23
    iget-object v2, p0, Ldjc;->o:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    .line 28
    :catch_2
    const-string v1, "click_start"

    .line 29
    .line 30
    iget-wide v2, p0, Ldjc;->j:J

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    .line 35
    :catch_3
    const-string p0, "nativeBase"

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    .line 40
    :catch_4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldjc;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ldjc;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Ldjc;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldjc;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ldjc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldjc;->a:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ldjc;->a:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method
