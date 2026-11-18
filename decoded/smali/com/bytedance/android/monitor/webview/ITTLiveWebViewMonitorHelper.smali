.class public interface abstract Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public abstract addConfig(Lkh5;)V
.end method

.method public abstract buildConfig()Lkh5;
.end method

.method public abstract createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method public abstract customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destroy(Landroid/webkit/WebView;)V
.end method

.method public abstract dispatchTouchEvent(Landroid/webkit/WebView;Landroid/view/MotionEvent;)V
.end method

.method public abstract goBack(Landroid/webkit/WebView;)V
.end method

.method public abstract handleFetchError(Landroid/webkit/WebView;Lo2c;)V
.end method

.method public abstract handleFetchSuccess(Landroid/webkit/WebView;)V
.end method

.method public abstract handleJSBError(Landroid/webkit/WebView;Lt6c;)V
.end method

.method public abstract handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end method

.method public abstract initConfig(Lkh5;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onClientOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end method

.method public abstract onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end method

.method public abstract onOfflineInfoExtra(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
.end method

.method public abstract reload(Landroid/webkit/WebView;)V
.end method

.method public abstract removeWebViewKey(Ljava/lang/String;)V
.end method

.method public abstract report(Landroid/webkit/WebView;)V
.end method

.method public abstract reportTruly(Landroid/webkit/WebView;)V
.end method

.method public abstract setDefaultConfig(Lkh5;)V
.end method

.method public abstract setGeckoClient(Ln2c;)V
.end method
