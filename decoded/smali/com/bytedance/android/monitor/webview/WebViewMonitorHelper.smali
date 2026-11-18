.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
.implements Ligc;


# static fields
.field public static a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

.field public static b:Ligc;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lkh5;


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkh5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkh5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldsb;

.field public i:Landroid/os/Handler;

.field public j:Lcsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ldsb;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Ldsb;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method public static getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {p2, p0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 432
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p2, ""

    .line 433
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "?"

    .line 411
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(Lkh5;)Lkh5;
    .locals 8

    .line 1
    new-instance p0, Lkh5;

    .line 2
    .line 3
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkh5;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lkh5;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lkh5;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "live"

    .line 15
    .line 16
    iput-object v0, p1, Lkh5;->j:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lkh5;->a:Luec;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v0, Ltjc;->b:Ltjc;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-class v0, Ltjc;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v2, Ltjc;->b:Ltjc;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ltjc;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ltjc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ltjc;->b:Ltjc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Ltjc;->b:Ltjc;

    .line 50
    .line 51
    :goto_3
    iput-object v0, p0, Lkh5;->a:Luec;

    .line 52
    .line 53
    iget-object v0, p1, Lkh5;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const-string v0, "WebViewMonitor"

    .line 59
    .line 60
    :goto_4
    iput-object v0, p0, Lkh5;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lz0c;

    .line 63
    .line 64
    iget-object v2, p1, Lkh5;->d:Ls6c;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lz0c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lkh5;->d:Ls6c;

    .line 72
    .line 73
    iget-boolean v0, p1, Lkh5;->e:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lkh5;->e:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lkh5;->g:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lkh5;->g:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lkh5;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, p1, Lkh5;->f:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lkh5;->f:Z

    .line 87
    .line 88
    iget-object v0, p1, Lkh5;->b:[Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lkh5;->b:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lkh5;->j:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lkh5;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lkh5;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-object p1, p1, Lkh5;->h:Ljava/lang/String;

    .line 108
    .line 109
    :goto_5
    iput-object p1, p0, Lkh5;->h:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    invoke-static {p1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v0, "webview_classes"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lkh5;->b:[Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_6
    const-string p1, ""

    .line 130
    .line 131
    new-array v0, v1, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-static {p1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo v2, "webview_classes"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    :goto_6
    move-object p1, v0

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    .line 160
    .line 161
    move v2, v1

    .line 162
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_8

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_8
    iput-object p1, p0, Lkh5;->b:[Ljava/lang/String;

    .line 178
    .line 179
    const-string p1, ""

    .line 180
    .line 181
    invoke-static {p1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string/jumbo v0, "webview_is_need_monitor"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    iget-boolean p1, p0, Lkh5;->f:Z

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    const-string p1, ""

    .line 198
    .line 199
    invoke-static {p1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string/jumbo v0, "webview_is_need_monitor"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_9
    iput-boolean p1, p0, Lkh5;->f:Z

    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lkh5;->h:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_b
    const-string p1, ""

    .line 225
    .line 226
    invoke-static {p1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "apmReportConfig"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "performanceReportConfig"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "errorMsgReportConfig"

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "resourceTimingReportConfig"

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "commonReportConfig"

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v4, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, "monitors"

    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    .line 274
    .line 275
    :catch_1
    const-string v6, "sendCommonParams"

    .line 276
    .line 277
    :try_start_3
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    .line 279
    .line 280
    :catch_2
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :catch_3
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :try_start_4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    :goto_b
    if-nez v1, :cond_e

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :catch_4
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :try_start_5
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_f
    :goto_d
    if-nez v2, :cond_10

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_10
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :catch_5
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :try_start_6
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_11
    :goto_f
    if-nez v3, :cond_12

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :catch_6
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :try_start_7
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_13
    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "RangersSiteHybridSDK(\'config\', "

    .line 393
    .line 394
    const-string v1, ")"

    .line 395
    .line 396
    invoke-static {v0, p1, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_12
    iput-object p1, p0, Lkh5;->h:Ljava/lang/String;

    .line 401
    .line 402
    return-object p0
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 6

    .line 413
    const-string/jumbo v0, "ttlive_web_view_last_url_tag"

    const-string v1, "injectJsScript : "

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0xf

    if-ge p2, v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_6

    .line 414
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 416
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v3, "about:blank"

    .line 417
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 418
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 420
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 421
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v5, v4

    goto :goto_1

    .line 422
    :cond_4
    :try_start_1
    iget-object v5, v3, Lkh5;->h:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 423
    :cond_5
    iget-object v4, v3, Lkh5;->i:Ljava/lang/String;

    .line 424
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5, v2}, Lsf7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 425
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "WebViewMonitorHelper"

    .line 426
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 427
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {p2, p0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 403
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    .line 404
    :goto_0
    const-string p2, " javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n    var performacess = SlardarHybrid(\'getLatestPerformance\');\n    var resourcess = SlardarHybrid(\'getLatestResource\');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = "

    const-string v0, ";\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()"

    .line 405
    invoke-static {p2, p0, v0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 406
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)Z
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 409
    :cond_1
    invoke-interface {p0, p1}, Luec;->b(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method public addConfig(Lkh5;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Lkh5;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkh5;->b:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)Lkh5;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lkh5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkh5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkh5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lkh5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v3, v2

    .line 85
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkh5;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lkh5;

    .line 124
    .line 125
    return-object p0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p2, p0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildConfig()Lkh5;
    .locals 0

    .line 1
    new-instance p0, Lkh5;

    .line 2
    .line 3
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Luec;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Luec;->o(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Luec;->a(Landroid/webkit/WebView;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 74
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p6}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const-string v0, "event_name"

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_2
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :cond_0
    const-string p3, "0"

    .line 21
    .line 22
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p3, p4

    .line 41
    move-object p4, p5

    .line 42
    move-object p5, p6

    .line 43
    invoke-interface/range {p0 .. p5}, Luec;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p3, p4

    .line 48
    move-object p4, p5

    .line 49
    move-object p5, p6

    .line 50
    const-string p6, "1"

    .line 51
    .line 52
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-eqz p6, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-interface/range {p0 .. p5}, Luec;->v(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_6
    :goto_0
    return-void
.end method

.method public destroy(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/webkit/WebView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->updateClickStartTime(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public getCustomCallback(Landroid/webkit/WebView;)Lmcc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-object v0
.end method

.method public getMonitor(Landroid/webkit/WebView;)Ls6c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lkh5;->d:Ls6c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    return-object v0
.end method

.method public getTTWebviewDetect(Landroid/webkit/WebView;)Lhhc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public goBack(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public handleFetchError(Landroid/webkit/WebView;Lo2c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Luec;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleJSBError(Landroid/webkit/WebView;Lt6c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Luec;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p0, p1, v0, p2, p3}, Luec;->y(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public initConfig(Lkh5;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->addConfig(Lkh5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Luec;->c(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public isNeedAutoReport(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lkh5;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isNeedMonitor(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lkh5;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return p0

    .line 12
    :catch_0
    return v0
.end method

.method public mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "_web_"

    .line 2
    .line 3
    const-string v1, "bd_hybrid_monitor_service_"

    .line 4
    .line 5
    const-string/jumbo v2, "tt"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "custom"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lkh5;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "_webview_timing_monitor_custom_service"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    :goto_0
    return-object p2
.end method

.method public onClientOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Luec;->p(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method

.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ttlive_web_view_tag"

    .line 2
    .line 3
    .line 4
    const-string v1, "onLoadUrl : "

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string/jumbo v2, "ttlive_web_view_last_url_tag"

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    const-string v2, "TTLiveWebViewMonitorHelper"

    .line 20
    .line 21
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v2, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->updateClickStartTime(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v1, "JsBridgeTransferMonitor"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Luec;->k(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method

.method public onOfflineInfoExtra(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkh5;->a:Luec;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-interface/range {v0 .. v6}, Luec;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Luec;->z(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ttlive_web_view_auto_report_tag"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Ldsb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Ldsb;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p0, p1, p2}, Luec;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p0, p1, p2}, Luec;->f(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public reload(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "ttlive_web_view_last_url_tag"

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public removeWebViewKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lzy4;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, p1, v2}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcsb;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcsb;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Lcsb;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Luec;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

.method public reportTruly(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Lcsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Lcsb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lkh5;->a:Luec;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0, p1}, Luec;->e(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, v0, Lkh5;->a:Luec;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v0, p1}, Luec;->report(Landroid/webkit/WebView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    :goto_1
    const-string/jumbo v0, "ttlive_web_view_last_url_tag"

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "ttlive_web_view_auto_report_tag"

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "ttlive_web_view_tag"

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Ldsb;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_5
    return-void
.end method

.method public setDefaultConfig(Lkh5;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Lkh5;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lkh5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public setGeckoClient(Ln2c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lpp;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, Lpp;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x4e20

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateClickStartTime(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lkh5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lkh5;->a:Luec;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0, p1}, Luec;->h(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method
