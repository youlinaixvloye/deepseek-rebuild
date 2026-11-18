.class Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O000O00000OoO;
.super Ljava/util/TimerTask;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;


# direct methods
.method public constructor <init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O000O00000OoO;->O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O000O00000OoO;->O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O0000O000000oO(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO$O000O00000OoO;->O0000O000000oO:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;->O000O00000OoO(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$O0000O000000oO;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
