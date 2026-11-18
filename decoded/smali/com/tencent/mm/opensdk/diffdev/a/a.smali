.class public Lcom/tencent/mm/opensdk/diffdev/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/diffdev/OAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mm/opensdk/diffdev/a/b;

.field private d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/diffdev/a/a$a;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;Lcom/tencent/mm/opensdk/diffdev/a/b;)Lcom/tencent/mm/opensdk/diffdev/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v4, "start auth, appId = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "MicroMsg.SDK.DiffDevOAuth"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "auth, already running, no need to start auth again"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v9

    .line 80
    :cond_3
    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    move-object v6, p5

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 93
    .line 94
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-array v2, v8, [Ljava/lang/Void;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    .line 100
    .line 101
    return v9

    .line 102
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "auth fail, invalid argument, appId = "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", scope = "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v8
.end method

.method public detach()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    .line 2
    .line 3
    const-string v1, "detach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->stopAuth()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAuth()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "stopAuth"

    .line 2
    .line 3
    .line 4
    const-string v1, "MicroMsg.SDK.DiffDevOAuth"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "stopAuth fail, ex = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 46
    .line 47
    return v0
.end method
