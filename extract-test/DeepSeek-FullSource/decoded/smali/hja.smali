.class public final Lhja;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhja;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhja;->c:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 4
    .line 5
    iput-object p2, p0, Lhja;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhja;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhja;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhja;->c:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "serviceType"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "reportPageLatestData : "

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "performance"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "resource"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lum7;->k0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v7, "url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v8, "TTLiveWebViewMonitorJsBridge"

    .line 56
    .line 57
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-interface {v3, v8, v7, v5, v4}, Ligc;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-interface {v3, v4, v0, v6}, Ligc;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "needReport"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    const-string/jumbo v1, "true"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    :cond_0
    return-void

    .line 141
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-interface {v0, p0, v1}, Ligc;->initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    :catchall_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
