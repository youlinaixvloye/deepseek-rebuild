.class public final Lvec;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrg5;


# static fields
.field public static final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lnkc;

.field public final b:Lakc;

.field public final c:Ljoc;

.field public final d:La79;

.field public final e:Ljava/util/HashSet;

.field public final f:Lv3b;

.field public final g:Lsjc;

.field public h:I

.field public i:Ljava/lang/String;

.field public volatile j:Landroid/app/Application;

.field public volatile k:Lmnc;

.field public volatile l:Laoc;

.field public volatile m:Lsgc;

.field public volatile n:Lz0c;

.field public volatile o:Z

.field public p:Lojc;

.field public final q:Lsq6;

.field public volatile r:Z

.field public final s:Lsx6;

.field public final t:Lsx6;

.field public final u:Ljava/lang/Object;

.field public v:Lekc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvec;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnkc;

    .line 10
    .line 11
    invoke-direct {v0}, Lnkc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvec;->a:Lnkc;

    .line 15
    .line 16
    new-instance v0, Lakc;

    .line 17
    .line 18
    invoke-direct {v0}, Lakc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvec;->b:Lakc;

    .line 22
    .line 23
    new-instance v0, Ljoc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvec;->c:Ljoc;

    .line 29
    .line 30
    new-instance v0, La79;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1}, La79;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvec;->d:La79;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvec;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lvec;->h:I

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iput-object v1, p0, Lvec;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lvec;->j:Landroid/app/Application;

    .line 70
    .line 71
    iput-boolean v0, p0, Lvec;->o:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lvec;->r:Z

    .line 75
    .line 76
    new-instance v0, Lsx6;

    .line 77
    .line 78
    invoke-direct {v0}, Lsx6;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lvec;->s:Lsx6;

    .line 82
    .line 83
    new-instance v0, Lsx6;

    .line 84
    .line 85
    invoke-direct {v0}, Lsx6;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lvec;->t:Lsx6;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lvec;->u:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lvec;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    new-instance v0, Lsq6;

    .line 103
    .line 104
    invoke-direct {v0}, Lt;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lvec;->q:Lsq6;

    .line 108
    .line 109
    new-instance v0, Lv3b;

    .line 110
    .line 111
    const/16 v1, 0x19

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lvec;->f:Lv3b;

    .line 117
    .line 118
    new-instance v0, Lsjc;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lsjc;-><init>(Lvec;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lvec;->g:Lsjc;

    .line 124
    .line 125
    sget-object v0, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ljp5;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lvec;->j:Landroid/app/Application;

    .line 19
    .line 20
    const-class v2, Lcom/bytedance/applog/collector/Collector;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "K_APP_ID"

    .line 26
    .line 27
    iget-object v2, p0, Lvec;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "K_CUSTOM_HEADER_KEY"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "K_CUSTOM_HEADER_VALUE"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "K_ADD_CUSTOM_HEADER"

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvec;->j:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 57
    .line 58
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "call setHeaderInfo in other process, not support value type, key: {}, value: {}."

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lsq6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string p2, "call setHeaderInfo process unknown."

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lsq6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lvec;->l:Laoc;

    .line 2
    .line 3
    const-string v0, "Call "

    .line 4
    .line 5
    const-string v1, " before please initialize first"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lsq6;->j()Lt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lsq6;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "[Assert failed] {}"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c()Lekc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->v:Lekc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lrfc;->a:Lrfc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 2
    .line 3
    const-string v0, "Call "

    .line 4
    .line 5
    const-string v1, " before please initialize first"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lsq6;->j()Lt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lsq6;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "[Assert failed] {}"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljp5;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lvec;->j:Landroid/app/Application;

    .line 15
    .line 16
    const-class v2, Lcom/bytedance/applog/collector/Collector;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "K_APP_ID"

    .line 22
    .line 23
    iget-object v2, p0, Lvec;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "K_CUSTOM_HEADER_KEY"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "K_REMOVE_CUSTOM_HEADER"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvec;->j:Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "call removeHeaderInfo process unknown."

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lsq6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvec;->s:Lsx6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsx6;->c:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "postSetUuidAfterDm uuid -> "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsx6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lvec;->k:Lmnc;

    .line 15
    .line 16
    iget-object v1, v1, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 17
    .line 18
    const-string/jumbo v5, "user_unique_id"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v5, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvec;->l:Laoc;

    .line 32
    .line 33
    iget-object v1, p0, Lvec;->s:Lsx6;

    .line 34
    .line 35
    iget-object v1, v1, Lsx6;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v1}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Laoc;->c:Lmnc;

    .line 44
    .line 45
    iget-object v0, v0, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 46
    .line 47
    invoke-static {v1}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v5, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 55
    .line 56
    invoke-static {v4}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, p0, Lvec;->s:Lsx6;

    .line 61
    .line 62
    iget-object v5, v5, Lsx6;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvec;->l:Laoc;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Laoc;->q(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lvec;->t:Lsx6;

    .line 82
    .line 83
    iget-boolean v1, v0, Lsx6;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lsx6;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lvec;->k:Lmnc;

    .line 90
    .line 91
    iget-object v1, v1, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-string/jumbo v6, "user_unique_id_type"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v6, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lvec;->l:Laoc;

    .line 108
    .line 109
    iget-object v1, p0, Lvec;->t:Lsx6;

    .line 110
    .line 111
    iget-object v1, v1, Lsx6;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v1}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Laoc;->c:Lmnc;

    .line 120
    .line 121
    iget-object v0, v0, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 122
    .line 123
    invoke-interface {v0, v6, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 127
    .line 128
    invoke-static {v4}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p0, Lvec;->t:Lsx6;

    .line 133
    .line 134
    iget-object v4, v4, Lsx6;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lvec;->l:Laoc;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Laoc;->q(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getDid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvec;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lvec;->l:Laoc;

    .line 13
    .line 14
    iget-object v0, v0, Laoc;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "bd_did"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lvec;->l:Laoc;

    .line 30
    .line 31
    iget-object p0, p0, Laoc;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "device_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h()Ljp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvec;->k:Lmnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvec;->k:Lmnc;

    .line 6
    .line 7
    iget-object p0, p0, Lmnc;->c:Ljp5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Lnmc;
    .locals 1

    .line 1
    const-string v0, "getMonitor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvec;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 12
    .line 13
    iget-object p0, p0, Lsgc;->p:Lnmc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()Lz0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->n:Lz0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvec;->n:Lz0c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lvec;->n:Lz0c;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lz0c;

    .line 27
    .line 28
    iget-object v1, p0, Lvec;->g:Lsjc;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lz0c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvec;->n:Lz0c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p0, p0, Lvec;->n:Lz0c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getSsid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvec;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lvec;->l:Laoc;

    .line 13
    .line 14
    invoke-virtual {p0}, Laoc;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljp5;)V
    .locals 9

    .line 1
    const-class v0, Lvec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p2}, Ljp5;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lrmc;->r(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string p0, "AppLog"

    .line 19
    .line 20
    const-string p1, "Init failed. App id must not be empty!"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    iget-object v4, p2, Ljp5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lrmc;->r(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string p0, "AppLog"

    .line 39
    .line 40
    const-string p1, "Channel must not be empty!"

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lvec;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lvec;

    .line 70
    .line 71
    iget-object v5, v5, Lvec;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const-string p0, "AppLog"

    .line 80
    .line 81
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "The app id: "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " has initialized already"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Lvec;->q:Lsq6;

    .line 105
    .line 106
    iput-object v3, v4, Lt;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v5, "Current logger bind to appId {}"

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lvec;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/app/Application;

    .line 129
    .line 130
    iput-object v3, p0, Lvec;->j:Landroid/app/Application;

    .line 131
    .line 132
    iget-object v3, p0, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    const-string v4, "AppLog init begin..."

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v6}, Lsq6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p2, Ljp5;->o:Z

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    sget-object v3, Lwlc;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v6, v5

    .line 163
    :goto_1
    if-nez v6, :cond_6

    .line 164
    .line 165
    iget-object v6, p2, Ljp5;->f:Lowa;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-boolean v4, p2, Ljp5;->o:Z

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0, p1}, Lvec;->m(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Ljp5;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string p1, "applog_stats"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lpc7;->h(Lrg5;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iput-object p1, p2, Ljp5;->j:Ljava/lang/String;

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lvec;->u:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    new-instance v3, Lmnc;

    .line 214
    .line 215
    iget-object v6, p0, Lvec;->j:Landroid/app/Application;

    .line 216
    .line 217
    invoke-direct {v3, p0, v6, p2}, Lmnc;-><init>(Lvec;Landroid/content/Context;Ljp5;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lvec;->k:Lmnc;

    .line 221
    .line 222
    new-instance v3, Laoc;

    .line 223
    .line 224
    iget-object v6, p0, Lvec;->j:Landroid/app/Application;

    .line 225
    .line 226
    iget-object v7, p0, Lvec;->k:Lmnc;

    .line 227
    .line 228
    invoke-direct {v3, p0, v6, v7}, Laoc;-><init>(Lvec;Landroid/content/Context;Lmnc;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lvec;->l:Laoc;

    .line 232
    .line 233
    invoke-virtual {p0}, Lvec;->f()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lsgc;

    .line 237
    .line 238
    iget-object v6, p0, Lvec;->k:Lmnc;

    .line 239
    .line 240
    iget-object v7, p0, Lvec;->l:Laoc;

    .line 241
    .line 242
    iget-object v8, p0, Lvec;->d:La79;

    .line 243
    .line 244
    invoke-direct {v3, p0, v6, v7, v8}, Lsgc;-><init>(Lvec;Lmnc;Laoc;La79;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lvec;->m:Lsgc;

    .line 248
    .line 249
    iget-object v3, p0, Lvec;->k:Lmnc;

    .line 250
    .line 251
    iget-object v3, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 252
    .line 253
    const-string v6, "observe_appid"

    .line 254
    .line 255
    const-string v7, ""

    .line 256
    .line 257
    invoke-interface {v3, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v6, p0, Lvec;->m:Lsgc;

    .line 262
    .line 263
    invoke-virtual {v6}, Lsgc;->k()Lowa;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    const-string v7, ""

    .line 274
    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    :try_start_4
    iget-object v6, v6, Lowa;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, [Ljava/lang/String;

    .line 280
    .line 281
    aget-object v7, v6, v5

    .line 282
    .line 283
    const-string v6, "/"

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sub-int/2addr v6, v4

    .line 296
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    goto :goto_3

    .line 301
    :catchall_1
    move-exception p0

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :catch_0
    :cond_8
    :goto_3
    :try_start_5
    new-instance v6, Lzkc;

    .line 305
    .line 306
    invoke-direct {v6, p0, v3, v7}, Lzkc;-><init>(Lvec;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, p0, Lvec;->v:Lekc;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    sget-object v3, Lrfc;->a:Lrfc;

    .line 313
    .line 314
    iput-object v3, p0, Lvec;->v:Lekc;

    .line 315
    .line 316
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :try_start_6
    iget-object p1, p0, Lvec;->j:Landroid/app/Application;

    .line 318
    .line 319
    sget-object v3, Lbnc;->a:Llec;

    .line 320
    .line 321
    const-class v3, Lbnc;

    .line 322
    .line 323
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :try_start_7
    sget-object v6, Lbnc;->j:Lbnc;

    .line 325
    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    new-instance v6, Lbnc;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    sput-object v6, Lbnc;->j:Lbnc;

    .line 334
    .line 335
    sget-object v6, Lbnc;->j:Lbnc;

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_2
    move-exception p0

    .line 342
    goto :goto_9

    .line 343
    :cond_a
    :goto_5
    :try_start_8
    monitor-exit v3

    .line 344
    new-instance p1, Lmmb;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lmmb;-><init>(Lvec;)V

    .line 347
    .line 348
    .line 349
    iget-boolean p1, p2, Ljp5;->o:Z

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    const-class p1, Lnlc;

    .line 354
    .line 355
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    :try_start_9
    sget-object v3, Lnlc;->b:Lnlc;

    .line 357
    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    new-instance v3, Lnlc;

    .line 361
    .line 362
    invoke-direct {v3}, Lnlc;-><init>()V

    .line 363
    .line 364
    .line 365
    sput-object v3, Lnlc;->b:Lnlc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_3
    move-exception p0

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    :goto_6
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    goto :goto_8

    .line 372
    :goto_7
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 373
    :try_start_c
    throw p0

    .line 374
    :cond_c
    :goto_8
    iput v4, p0, Lvec;->h:I

    .line 375
    .line 376
    iget-boolean p1, p2, Ljp5;->c:Z

    .line 377
    .line 378
    iput-boolean p1, p0, Lvec;->o:Z

    .line 379
    .line 380
    iget-object p1, p0, Lvec;->q:Lsq6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 381
    .line 382
    const-string p2, "AppLog init end"

    .line 383
    .line 384
    :try_start_d
    new-array v3, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p1, p2, v3}, Lsq6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget p1, Lz0a;->a:I

    .line 390
    .line 391
    const-string p1, ""

    .line 392
    .line 393
    iget-object p2, p0, Lvec;->i:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, p2}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    new-instance p1, Lalc;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Lalc;-><init>(Lvec;)V

    .line 404
    .line 405
    .line 406
    new-array p2, v5, [Ljava/lang/Void;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object p1, p0, Lvec;->k:Lmnc;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lvec;->i()Lnmc;

    .line 417
    .line 418
    .line 419
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 420
    const-string p2, "sdk_init"

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :try_start_e
    invoke-static {p1, p2, v3, v1, v2}, Lyh7;->f(Lnmc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 427
    .line 428
    iget-object p0, p0, Lsgc;->o:Landroid/os/Handler;

    .line 429
    .line 430
    const/16 p1, 0xa

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    .line 434
    .line 435
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 436
    return-void

    .line 437
    :goto_9
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 438
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 439
    :goto_a
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 440
    :try_start_12
    throw p0

    .line 441
    :goto_b
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 442
    throw p0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "com.bytedance.applog.metasec.AppLogSecHelper"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lvec;->q:Lsq6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array p0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "No AppLogSecHelper class, and will not init"

    .line 31
    .line 32
    invoke-virtual {v3, p1, p0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v4, "init"

    .line 37
    .line 38
    :try_start_1
    const-class v5, Lrg5;

    .line 39
    .line 40
    const-class v6, Landroid/content/Context;

    .line 41
    .line 42
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "Initialize AppLogSecHelper failed"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0, p0, p1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->m:Lsgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 6
    .line 7
    iget-object p0, p0, Lsgc;->d:Lmnc;

    .line 8
    .line 9
    iget v0, p0, Lmnc;->r:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmnc;->c:Ljp5;

    .line 15
    .line 16
    iget-boolean p0, p0, Ljp5;->i:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "event name is empty"

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1, v3, p0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p2}, Lrmc;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "customEvent"

    .line 28
    .line 29
    const-string v6, "eventV3"

    .line 30
    .line 31
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, v3

    .line 51
    :goto_0
    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "[event_process][receive] event:{} type:{} params:{} "

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v7, v6}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvec;->h()Ljp5;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lenc;

    .line 64
    .line 65
    iget-object v1, p0, Lvec;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-direct {v0}, Lslc;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lslc;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lenc;->u:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v2, v0, Lenc;->t:Z

    .line 81
    .line 82
    iput-object v3, v0, Lenc;->s:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lslc;->l:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lvec;->q(Lslc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvec;->i()Lnmc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lvec;->m:Lsgc;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsgc;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p0, v0

    .line 107
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance p2, Llec;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {p2, v3}, Llec;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sub-long/2addr v1, v4

    .line 118
    iput-wide v1, p2, Llec;->b:J

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lnmc;->a(Lcnc;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p2, Lh0b;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    :cond_5
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    invoke-direct {p2, v1, v2, v0}, Lh0b;-><init>(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lnmc;->a(Lcnc;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final q(Lslc;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvec;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lslc;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lvec;->m:Lsgc;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lvec;->d:La79;

    .line 13
    .line 14
    iget-object v0, p0, La79;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, La79;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La79;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, La79;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lsgc;->d(Lslc;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "setHeaderInfo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvec;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvec;->q:Lsq6;

    .line 12
    .line 13
    iget-object v1, p0, Lvec;->k:Lmnc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmnc;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "call setHeaderInfo isMainProcess: {}, key: {}, value: {}"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lvec;->k:Lmnc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmnc;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvec;->q:Lsq6;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lwec;->b(Lsq6;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lvec;->l:Laoc;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laoc;->j()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {p1, p2}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    iget-object v0, p0, Laoc;->h:Lvec;

    .line 132
    .line 133
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 134
    .line 135
    const-string v1, "DeviceManager"

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "Set custom header failed"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, p2, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 p1, 0x0

    .line 151
    :cond_4
    :goto_1
    const-string p2, "custom"

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Laoc;->c:Lmnc;

    .line 160
    .line 161
    iget-object p0, p0, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string p1, ""

    .line 171
    .line 172
    :goto_2
    const-string p2, "header_custom_info"

    .line 173
    .line 174
    invoke-interface {p0, p2, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lvec;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "call setHeaderInfo Post Main Process failed."

    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "setRangersEventVerifyEnable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvec;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lvec;->m:Lsgc;

    .line 11
    .line 12
    iget-object v0, p0, Lsgc;->i:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsgc;->i:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvec;->l:Laoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvec;->s:Lsx6;

    .line 8
    .line 9
    iput-object p1, v0, Lsx6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v2, v0, Lsx6;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 14
    .line 15
    const-string v0, "cache uuid before init id -> "

    .line 16
    .line 17
    invoke-static {v0, p1}, Lom7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lvec;->l:Laoc;

    .line 28
    .line 29
    invoke-virtual {v0}, Laoc;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "cache uuid before init type -> "

    .line 34
    .line 35
    const-string v4, "cache uuid before init id -> "

    .line 36
    .line 37
    iget-object v5, p0, Lvec;->u:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_0
    iget-object v6, p0, Lvec;->l:Laoc;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Lvec;->s:Lsx6;

    .line 45
    .line 46
    iput-object p1, v6, Lsx6;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, v6, Lsx6;->c:Z

    .line 49
    .line 50
    iget-object v6, p0, Lvec;->q:Lsq6;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6, p1, v4}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvec;->t:Lsx6;

    .line 70
    .line 71
    iput-object v0, p1, Lsx6;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v2, p1, Lsx6;->c:Z

    .line 74
    .line 75
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v5

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, p0, Lvec;->m:Lsgc;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v0}, Lsgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lvec;->i()Lnmc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "api_usage"

    .line 112
    .line 113
    const-string v0, "setUserUniqueID"

    .line 114
    .line 115
    invoke-static {p0, p1, v0, v1, v2}, Lyh7;->f(Lnmc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AppLogInstance{id:"

    .line 2
    .line 3
    invoke-static {v0}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvec;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";appId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvec;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "}@"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
