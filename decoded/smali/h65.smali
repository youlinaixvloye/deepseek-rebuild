.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La65;


# direct methods
.method public synthetic constructor <init>(La65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh65;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh65;->b:La65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh65;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh65;->b:La65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La65;->b:Lg41;

    .line 9
    .line 10
    new-instance v1, Lj65;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lj65;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg41;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La65;->a:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, La65;->c:Ls8a;

    .line 32
    .line 33
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp65;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lp65;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 42
    .line 43
    const-string v1, "javascript:resetAndExecute();"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-nez p0, :cond_1

    .line 53
    .line 54
    new-instance p0, Lk65;

    .line 55
    .line 56
    sget-object v1, Le65;->c:Le65;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lk65;-><init>(Le65;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lg41;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object p0, p0, La65;->b:Lg41;

    .line 66
    .line 67
    new-instance v0, Lj65;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1}, Lj65;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg41;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
