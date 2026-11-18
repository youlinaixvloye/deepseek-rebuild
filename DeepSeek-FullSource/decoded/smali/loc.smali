.class public final Lloc;
.super Lpz2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static h:Lloc;


# instance fields
.field public final e:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final f:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lpz2;-><init>(IZ)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lloc;->g:Z

    const-string v0, "_global_cache"

    invoke-static {p1, v0}, Lghc;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object p1

    iput-object p1, p0, Lloc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lloc;->g:Z

    return-void
.end method

.method public constructor <init>(Ljp5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lpz2;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lloc;->g:Z

    .line 9
    .line 10
    const-string/jumbo v0, "snssdk_openudid"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lghc;->a(Ljp5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lloc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lghc;->a(Ljp5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lloc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 24
    .line 25
    return-void
.end method

.method public static j1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    const-string v0, "SharedPreferenceCacheHelper"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lsq6;->j()Lt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const-string v4, "Failed to migrate shared preferences."

    .line 29
    .line 30
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsq6;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v4, v5}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object p0, v1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    move-object v6, v1

    .line 44
    move-object v1, p0

    .line 45
    move-object p0, v6

    .line 46
    :goto_1
    invoke-static {}, Lsq6;->j()Lt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "Create protected storage context failed"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5, p0, v4}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lloc;->k1(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lilc;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lilc;->B0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lloc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lloc;->k1(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lloc;->k1(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k1(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;
    .locals 1

    .line 1
    const-string v0, "device_id"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lloc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lloc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 15
    .line 16
    return-object p0
.end method
