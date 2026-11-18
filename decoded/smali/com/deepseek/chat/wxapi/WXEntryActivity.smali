.class public final Lcom/deepseek/chat/wxapi/WXEntryActivity;
.super Lat;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field public final A:Lnf6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lbqb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;->A:Lnf6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lus4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;->A:Lnf6;

    .line 11
    .line 12
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvqb;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 23
    .line 24
    new-instance v2, Lhd9;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p1, v4, p0, v3}, Lhd9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "WXEntryActivity"

    .line 38
    .line 39
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "onCreate: handleIntent threw"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxp0;->I(Landroid/content/ComponentCallbacks;)Loe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmq4;

    .line 6
    .line 7
    sget-object v2, Lc09;->a:Ld09;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmq4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmq4;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lat;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm23;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;->A:Lnf6;

    .line 8
    .line 9
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvqb;

    .line 14
    .line 15
    iget-object v1, v0, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16
    .line 17
    new-instance v2, Lhd9;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v4, p0, v3}, Lhd9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "WXEntryActivity"

    .line 31
    .line 32
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onNewIntent: handleIntent threw"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/deepseek/chat/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x34000000

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string v0, "WXEntryActivity"

    .line 30
    .line 31
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "forwardToMain: startActivity failed"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
