.class public final Ldsb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ligc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ligc;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
