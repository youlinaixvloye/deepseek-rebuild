.class public final Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lzn3;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lzn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb;->a:Lzn3;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lkb;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lkb;->a:Lzn3;

    .line 9
    .line 10
    new-instance v1, Lza;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    :goto_0
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v1, p1, v3, v2}, Lza;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzn3;->e(Lza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :goto_2
    :try_start_3
    const-string v0, "Analytics batch reporter failed"

    .line 38
    .line 39
    invoke-static {}, Lfxb;->x()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lfxb;->a:Lxnc;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v1, v2, v0, p0}, Lxnc;->D(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :goto_3
    invoke-static {p1, p2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lkb;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkb;->a:Lzn3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lkb;->c:Z

    .line 12
    .line 13
    invoke-static {v1}, Lec1;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    :try_start_3
    const-string v0, "Analytics batch reporter failed"

    .line 25
    .line 26
    invoke-static {}, Lfxb;->x()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lfxb;->a:Lxnc;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lxnc;->D(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    return-void
.end method
