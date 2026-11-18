.class public final Ltfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final e:[Lhf4;

.field public static final f:[Lhf4;


# instance fields
.field public final a:Lcom/tencent/wcdb/core/Database;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lw2c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Llj3;->g()[Lhf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La10;->E0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llj3;->f:Lhf4;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v3, Llj3;->g:Lhf4;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v4, Llj3;->k:Lhf4;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v6, v5, [Lhf4;

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lhf4;

    .line 42
    .line 43
    sput-object v1, Ltfb;->e:[Lhf4;

    .line 44
    .line 45
    invoke-static {}, Llj3;->g()[Lhf4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6}, La10;->E0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Llj3;->c:Lhf4;

    .line 58
    .line 59
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-array v0, v5, [Lhf4;

    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lhf4;

    .line 78
    .line 79
    sput-object v0, Ltfb;->f:[Lhf4;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/core/Database;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->a:Lcom/tencent/wcdb/core/Database;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltfb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lw2c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw2c;-><init>(Lcom/tencent/wcdb/core/Database;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltfb;->d:Lw2c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcfb;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcfb;

    .line 10
    .line 11
    iget-object p0, p0, Ltfb;->a:Lcom/tencent/wcdb/core/Database;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcfb;-><init>(Ljava/lang/String;Lcom/tencent/wcdb/core/Database;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    :cond_1
    :goto_0
    check-cast v1, Lcfb;

    .line 25
    .line 26
    return-object v1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lnfb;)V
    .locals 11

    .line 1
    iget-object v1, p0, Ltfb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ltfb;->a:Lcom/tencent/wcdb/core/Database;

    .line 5
    .line 6
    new-instance v2, Lsfb;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lsfb;-><init>(Ltfb;Ljava/lang/String;ILnfb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ls65;->o(Lcom/tencent/wcdb/core/Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v1

    .line 29
    throw p0

    .line 30
    :catch_0
    :goto_0
    monitor-exit v1

    .line 31
    return-void
.end method
