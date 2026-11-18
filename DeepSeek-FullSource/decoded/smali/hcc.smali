.class public final Lhcc;
.super Ljlc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements La9c;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lw1c;

.field public d:Z


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 100
    iget-object p1, p0, Ljlc;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string p1, "close_cloud_request"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Ljlc;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {}, Lblc;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 103
    sget-object p0, Lb8c;->i:Lb8c;

    .line 104
    new-instance p1, Lpp;

    const/16 v0, 0x10

    .line 105
    invoke-direct {p1, v0}, Lpp;-><init>(I)V

    const-wide/16 v0, 0x7d0

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lb8c;->c(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lx8b;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lx8b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lx8b;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lblc;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v0, "/monitor/collect/c/cloudcontrol/file"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lmf7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lblc;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lv1c;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "://"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lv1c;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhcc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ls1c;->h:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Ls1c;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 13
    .line 14
    .line 15
    sget-boolean p1, Lblc;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CloudMessageManager Init."

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ApmInsight"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 35
    .line 36
    invoke-static {p1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(La9c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lz8c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onReady()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhcc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhcc;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Ljlc;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "close_cloud_request"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Ljlc;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lblc;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lw1c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lw1c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhcc;->c:Lw1c;

    .line 44
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhcc;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p0, p0, Lhcc;->c:Lw1c;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lb8c;->i:Lb8c;

    .line 63
    .line 64
    new-instance v0, Lpp;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
