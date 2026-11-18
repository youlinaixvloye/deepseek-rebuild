.class public abstract Lbsb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WebViewJsUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsb;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lbd0;)V
    .locals 0

    .line 1
    instance-of p2, p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lclc;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-boolean p2, Lclc;->a:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lclc;->c(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/tencent/smtt/sdk/WebView;

    .line 22
    .line 23
    new-instance p2, Lzrb;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p0, Landroid/webkit/WebView;

    .line 33
    .line 34
    new-instance p2, Lasb;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
