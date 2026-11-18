.class public final Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc43;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc43;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc43;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc43;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc43;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc43;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lc43;->a:I

    iput-object p1, p0, Lc43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc43;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc43;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc43;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc43;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc43;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc43;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc43;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc43;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lc43;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/apm/insight/MonitorCrash;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lpa7;->q(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/webkit/WebView;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void

    .line 63
    :pswitch_1
    check-cast v2, Lvi3;

    .line 64
    .line 65
    check-cast p0, Lc64;

    .line 66
    .line 67
    iget-object v0, p0, Lc64;->a:Lv3b;

    .line 68
    .line 69
    check-cast v4, Lv3b;

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :try_start_1
    check-cast v3, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getValue()Lvi3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, Lnk7;

    .line 87
    .line 88
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ldx4;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lc64;->a:Lv3b;

    .line 101
    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    iput-object v5, p0, Lc64;->a:Lv3b;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    iget-object v1, p0, Lc64;->a:Lv3b;

    .line 108
    .line 109
    if-ne v1, v4, :cond_1

    .line 110
    .line 111
    iput-object v5, p0, Lc64;->a:Lv3b;

    .line 112
    .line 113
    :cond_1
    throw v0

    .line 114
    :cond_2
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
