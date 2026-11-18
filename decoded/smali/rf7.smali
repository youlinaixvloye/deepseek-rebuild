.class public final Lrf7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;
.implements Lfr9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsia;

.field public final c:Lsia;

.field public final d:Lsia;

.field public final e:Lsia;

.field public final f:Lsia;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li25;

    .line 5
    .line 6
    const/16 v1, 0xc

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
    const-string v0, "model"

    .line 16
    .line 17
    iput-object v0, p0, Lrf7;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lqf7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lqf7;-><init>(Lrf7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsia;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lsia;-><init>(Lbx4;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lrf7;->b:Lsia;

    .line 31
    .line 32
    new-instance v0, Lqf7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Lrf7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsia;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lrf7;->c:Lsia;

    .line 43
    .line 44
    new-instance v0, Lqf7;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Lrf7;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsia;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lrf7;->d:Lsia;

    .line 56
    .line 57
    new-instance v0, Lqf7;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Lrf7;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsia;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lrf7;->e:Lsia;

    .line 69
    .line 70
    new-instance v0, Lqf7;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Lrf7;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lsia;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lrf7;->f:Lsia;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lrf7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 100
    .line 101
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
    iget-object p0, p0, Lrf7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[J
    .locals 7

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "model_configs"

    .line 4
    .line 5
    const-string v2, "kv_remote_settings_id_model_configs_v1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg58;

    .line 11
    .line 12
    const-string v2, "image_cache_invalidate_before"

    .line 13
    .line 14
    const-string v3, "kv_remote_settings_id_image_cache_invalidate_before"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string/jumbo v3, "welcome_msg"

    .line 22
    .line 23
    .line 24
    const-string v4, "kv_remote_settings_id_welcome_msg"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lg58;

    .line 30
    .line 31
    const-string v4, "alert"

    .line 32
    .line 33
    const-string v5, "kv_remote_settings_id_alert"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lg58;

    .line 39
    .line 40
    const-string v5, "banner"

    .line 41
    .line 42
    const-string v6, "kv_remote_settings_id_banner"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lg58;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lg58;

    .line 77
    .line 78
    iget-object v3, v2, Lg58;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lg58;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lrf7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {p0}, Ljz2;->e1(Ljava/util/Collection;)[J

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c()Liu8;
    .locals 1

    .line 1
    iget-object p0, p0, Lrf7;->b:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8a;

    .line 8
    .line 9
    new-instance v0, Liu8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liu8;-><init>(Lv8a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lh9;
    .locals 3

    .line 1
    sget-object v0, Lof7;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v0, "kv_remote_settings_alert"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lj16;->a:Lz06;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lh9;->Companion:Lg9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg9;->serializer()Lt86;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt86;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object p0, v1

    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_1
    check-cast v1, Lh9;

    .line 48
    .line 49
    return-object v1
.end method

.method public final e()Lmi0;
    .locals 3

    .line 1
    sget-object v0, Lof7;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v0, "kv_remote_settings_banner"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lj16;->a:Lz06;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lmi0;->Companion:Lli0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lli0;->serializer()Lt86;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt86;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object p0, v1

    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_1
    check-cast v1, Lmi0;

    .line 48
    .line 49
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lof7;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "kv_remote_settings_model_configs_v1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lj16;->a:Lz06;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lk00;

    .line 20
    .line 21
    sget-object v4, Lwe7;->Companion:Lyd7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyd7;->serializer()Lt86;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5}, Lk00;-><init>(Lt86;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g()Lwsb;
    .locals 4

    .line 1
    sget-object v0, Lof7;->f:Lwsb;

    .line 2
    .line 3
    iget-object p0, p0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "kv_remote_settings_welcome_msg"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lj16;->a:Lz06;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lwsb;->Companion:Lpsb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpsb;->serializer()Lt86;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt86;

    .line 26
    .line 27
    invoke-virtual {v1, v3, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    check-cast v2, Lwsb;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(Lw16;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrf7;->h:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "kv_model_version"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v2, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v5}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "model_configs"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lyz5;

    .line 37
    .line 38
    const-string/jumbo v8, "value"

    .line 39
    .line 40
    .line 41
    const-string v9, "id"

    .line 42
    .line 43
    iget-object v10, v0, Lrf7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-static {v7}, Lzz5;->g(Lyz5;)Lw16;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v9}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    instance-of v13, v12, Ld26;

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    check-cast v12, Ld26;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v12, v11

    .line 64
    :goto_0
    if-eqz v12, :cond_2

    .line 65
    .line 66
    invoke-static {v12}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v12, v11

    .line 72
    :goto_1
    const-string v13, "kv_remote_settings_id_model_configs_v1"

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-static {v12, v5, v3, v13}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v3, v13}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v7, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lyz5;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    instance-of v7, v6, Lt16;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    const-string v7, "kv_remote_settings_model_configs_v1"

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v6, "image_cache_invalidate_before"

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lyz5;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-static {v7}, Lzz5;->g(Lyz5;)Lw16;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v9}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    instance-of v13, v12, Ld26;

    .line 129
    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    check-cast v12, Ld26;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v12, v11

    .line 136
    :goto_3
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-static {v12}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v12, v11

    .line 144
    :goto_4
    const-string v13, "kv_remote_settings_id_image_cache_invalidate_before"

    .line 145
    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-static {v12, v5, v3, v13}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v3, v13}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v7, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lyz5;

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    instance-of v7, v6, Lt16;

    .line 170
    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    instance-of v7, v6, Ld26;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    check-cast v6, Ld26;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object v6, v11

    .line 181
    :goto_6
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-static {v6}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v6, v11

    .line 189
    :goto_7
    if-eqz v6, :cond_a

    .line 190
    .line 191
    const-string v7, "kv_remote_settings_image_cache_invalidate_before"

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-virtual {v3, v12, v13, v7}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-string/jumbo v6, "welcome_msg"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lyz5;

    .line 208
    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    invoke-static {v7}, Lzz5;->g(Lyz5;)Lw16;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v9}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    instance-of v13, v12, Ld26;

    .line 220
    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    check-cast v12, Ld26;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object v12, v11

    .line 227
    :goto_8
    if-eqz v12, :cond_c

    .line 228
    .line 229
    invoke-static {v12}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    move-object v12, v11

    .line 235
    :goto_9
    const-string v13, "kv_remote_settings_id_welcome_msg"

    .line 236
    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    invoke-static {v12, v5, v3, v13}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    invoke-virtual {v3, v13}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-virtual {v7, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lyz5;

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    instance-of v7, v6, Lt16;

    .line 261
    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    const-string v7, "kv_remote_settings_welcome_msg"

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    const-string v6, "alert"

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lw16;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const-string v12, "null"

    .line 280
    .line 281
    const-string v13, "kv_remote_settings_alert"

    .line 282
    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v3, v13, v12}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {v1, v6}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lyz5;

    .line 293
    .line 294
    if-eqz v7, :cond_13

    .line 295
    .line 296
    invoke-static {v7}, Lzz5;->g(Lyz5;)Lw16;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v9}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    instance-of v15, v14, Ld26;

    .line 305
    .line 306
    if-eqz v15, :cond_10

    .line 307
    .line 308
    check-cast v14, Ld26;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move-object v14, v11

    .line 312
    :goto_b
    if-eqz v14, :cond_11

    .line 313
    .line 314
    invoke-static {v14}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto :goto_c

    .line 319
    :cond_11
    move-object v14, v11

    .line 320
    :goto_c
    const-string v15, "kv_remote_settings_id_alert"

    .line 321
    .line 322
    if-eqz v14, :cond_12

    .line 323
    .line 324
    invoke-static {v14, v5, v3, v15}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_12
    invoke-virtual {v3, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-virtual {v7, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lyz5;

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v13, v6}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    :cond_13
    const-string v6, "banner"

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Lw16;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    const-string v13, "kv_remote_settings_banner"

    .line 359
    .line 360
    if-nez v7, :cond_14

    .line 361
    .line 362
    invoke-virtual {v3, v13, v12}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-virtual {v1, v6}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lyz5;

    .line 370
    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-static {v1}, Lzz5;->g(Lyz5;)Lw16;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v9}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    instance-of v9, v7, Ld26;

    .line 382
    .line 383
    if-eqz v9, :cond_15

    .line 384
    .line 385
    check-cast v7, Ld26;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_15
    move-object v7, v11

    .line 389
    :goto_e
    if-eqz v7, :cond_16

    .line 390
    .line 391
    invoke-static {v7}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    goto :goto_f

    .line 396
    :cond_16
    move-object v7, v11

    .line 397
    :goto_f
    const-string v9, "kv_remote_settings_id_banner"

    .line 398
    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    invoke-static {v7, v5, v3, v9}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    invoke-virtual {v3, v9}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :goto_10
    invoke-virtual {v1, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lyz5;

    .line 419
    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v3, v13, v1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    :cond_18
    iget-object v1, v0, Lrf7;->b:Lsia;

    .line 430
    .line 431
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lv8a;

    .line 436
    .line 437
    invoke-virtual {v0}, Lrf7;->f()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v1, v6}, Lv8a;->j(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lrf7;->c:Lsia;

    .line 445
    .line 446
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lv8a;

    .line 451
    .line 452
    sget-wide v6, Lof7;->e:J

    .line 453
    .line 454
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->h(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v11, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lrf7;->d:Lsia;

    .line 469
    .line 470
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lv8a;

    .line 475
    .line 476
    invoke-virtual {v0}, Lrf7;->g()Lwsb;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v3}, Lv8a;->j(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lrf7;->e:Lsia;

    .line 484
    .line 485
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lv8a;

    .line 490
    .line 491
    invoke-virtual {v0}, Lrf7;->d()Lh9;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Lv8a;->j(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lrf7;->f:Lsia;

    .line 499
    .line 500
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lv8a;

    .line 505
    .line 506
    invoke-virtual {v0}, Lrf7;->e()Lmi0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Lv8a;->j(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-array v0, v4, [Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, [Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v1, p3

    .line 522
    .line 523
    move-object/from16 v3, p4

    .line 524
    .line 525
    invoke-static {v1, v3, v2, v0}, Lgt0;->B(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method
