.class public final Lar8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;
.implements Lfr9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsia;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li25;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    const-string v0, "provider"

    .line 16
    .line 17
    iput-object v0, p0, Lar8;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lzy6;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsia;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lar8;->b:Lsia;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lar8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lar8;->d:Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lar8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[J
    .locals 5

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "providers"

    .line 4
    .line 5
    const-string v2, "kv_remote_settings_id_providers_v1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg58;

    .line 36
    .line 37
    iget-object v3, v2, Lg58;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lg58;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lar8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lar8;->d:Lcom/tencent/mmkv/MMKV;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {p0}, Ljz2;->e1(Ljava/util/Collection;)[J

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lar8;->d:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v0, "kv_remote_settings_providers_v1"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lj16;->a:Lz06;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk00;

    .line 18
    .line 19
    sget-object v3, Lzq8;->Companion:Lyq8;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyq8;->serializer()Lt86;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lk00;-><init>(Lt86;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lo84;->a:Lo84;

    .line 38
    .line 39
    :cond_1
    return-object v1
.end method
