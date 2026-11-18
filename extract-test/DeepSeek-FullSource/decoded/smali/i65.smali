.class public final Li65;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final transient c:La65;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;La65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Li65;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Li65;->c:La65;

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Liv7;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p3}, Liv7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Liv7;->c(Ljava/io/Serializable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lh26; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, "JSInterface"

    .line 23
    .line 24
    const-string p2, "Cannot prepare config for passing to WebView. A fallback config will be used"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Li65;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "captchaVerifier is marked non-null but is null"

    .line 33
    .line 34
    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onError(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Le65;->values()[Le65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Le65;->a:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lpr3;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, v0, p0, v3}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Li65;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "Unsupported error id: "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Li65;->c:La65;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh65;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lh65;-><init>(La65;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li65;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Li65;->c:La65;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh65;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lh65;-><init>(La65;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li65;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPass(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lpr3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li65;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
