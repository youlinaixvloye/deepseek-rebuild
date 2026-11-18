.class public final Lpy3;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lz28;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLz28;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpy3;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpy3;->c:Lz28;

    .line 4
    .line 5
    iput-object p3, p0, Lpy3;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpy3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpy3;->c:Lz28;

    .line 6
    .line 7
    iget-object p0, p0, Lpy3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lz28;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lid9;

    .line 12
    .line 13
    iget-object v1, v0, Lid9;->c:Lbd0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lid9;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgd9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    return-object p0
.end method
