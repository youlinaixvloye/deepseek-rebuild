.class public final Lcsb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsb;->b:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcsb;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsb;->b:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcsb;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
