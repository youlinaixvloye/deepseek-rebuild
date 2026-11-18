.class public Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw58;


# static fields
.field public static volatile c:Lox2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ldl7;

    .line 8
    .line 9
    invoke-direct {p1}, Ldl7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lox2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lox2;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lox2;->a:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lox2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw49;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lox2;->a:Z

    return-void
.end method

.method public constructor <init>(Lw58;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lox2;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Lyda;->m()Z

    move-result p1

    iput-boolean p1, p0, Lox2;->a:Z

    return-void
.end method

.method public static c()Lox2;
    .locals 4

    .line 1
    sget-object v0, Lox2;->c:Lox2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz4c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lox2;->c:Lox2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lox2;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz4c;->a()Lz4c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljkc;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lz4c;->b(Ln8c;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lox2;->c:Lox2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lox2;->c:Lox2;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a(Luac;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lox2;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lox2;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lox2;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkdc;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkdc;->b(Luac;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lox2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableNetMonitor()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    invoke-interface {p0}, Lyda;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lyda;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lox2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public e(Luac;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lox2;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lox2;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lox2;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkdc;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkdc;->a(Luac;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0, p1, v0}, Lyda;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lox2;->a:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    invoke-static {p0}, Ljd7;->l(Lyda;)Lv58;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzda;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzda;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lox2;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lw49;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    invoke-interface {p0}, Lyda;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lw49;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lw49;->n(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw49;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Lw49;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lw49;->b:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lw49;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lyda;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lw49;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lox2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw49;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public names()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    invoke-interface {p0}, Lyda;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v3, v2, v1}, Lsy2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lyda;->o(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-static {v0, v0, v2, v1}, Lsy2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public p(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lw49;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw49;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v2, p0, Lw49;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lw49;->n(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw49;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [C

    .line 19
    .line 20
    iget v2, p0, Lw49;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    aput-char v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    move v6, v3

    .line 38
    :goto_0
    if-ge v6, v2, :cond_5

    .line 39
    .line 40
    aget-char v7, v0, v6

    .line 41
    .line 42
    sget-object v8, Lpda;->b:[B

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    if-ge v7, v9, :cond_4

    .line 46
    .line 47
    aget-byte v7, v8, v7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    sub-int v0, v6, v3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    const/4 v3, 0x1

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v6, v1}, Lw49;->n(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v8, Lpda;->b:[B

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    if-ge v7, v9, :cond_2

    .line 71
    .line 72
    aget-byte v8, v8, v7

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lw49;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [C

    .line 79
    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    int-to-char v7, v7

    .line 83
    aput-char v7, v3, v6

    .line 84
    .line 85
    :goto_2
    move v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    if-ne v8, v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lpda;->a:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v3, v3, v7

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0, v6, v7}, Lw49;->n(II)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lw49;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, [C

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v6

    .line 116
    iput v3, p0, Lw49;->b:I

    .line 117
    .line 118
    move v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    iget-object v3, p0, Lw49;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, [C

    .line 123
    .line 124
    const/16 v7, 0x5c

    .line 125
    .line 126
    aput-char v7, v3, v6

    .line 127
    .line 128
    add-int/lit8 v7, v6, 0x1

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v3, v7

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    iput v6, p0, Lw49;->b:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v3, p0, Lw49;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, [C

    .line 141
    .line 142
    add-int/lit8 v8, v6, 0x1

    .line 143
    .line 144
    int-to-char v7, v7

    .line 145
    aput-char v7, v3, v6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p0, v6, v3}, Lw49;->n(II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lw49;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, [C

    .line 157
    .line 158
    add-int/lit8 v0, v6, 0x1

    .line 159
    .line 160
    aput-char v4, p1, v6

    .line 161
    .line 162
    iput v0, p0, Lw49;->b:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 170
    .line 171
    aput-char v4, v0, v2

    .line 172
    .line 173
    iput p1, p0, Lw49;->b:I

    .line 174
    .line 175
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw58;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lsy2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lyda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xb

    .line 17
    .line 18
    invoke-static {v0, v0, p1, p0}, Lsy2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lfc;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly2b;

    .line 7
    .line 8
    iget v1, v0, Ly2b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly2b;-><init>(Lox2;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly2b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly2b;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly2b;->e:Ldl7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget p1, v0, Ly2b;->f:I

    .line 55
    .line 56
    iget-object v1, v0, Ly2b;->e:Ldl7;

    .line 57
    .line 58
    iget-object v3, v0, Ly2b;->d:Lfc;

    .line 59
    .line 60
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    move v1, p1

    .line 65
    move-object p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lox2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ldl7;

    .line 73
    .line 74
    iput-object p1, v0, Ly2b;->d:Lfc;

    .line 75
    .line 76
    iput-object p2, v0, Ly2b;->e:Ldl7;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, v0, Ly2b;->f:I

    .line 80
    .line 81
    iput v3, v0, Ly2b;->i:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean p0, p0, Lox2;->a:Z

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iput-object v4, v0, Ly2b;->d:Lfc;

    .line 95
    .line 96
    iput-object p2, v0, Ly2b;->e:Ldl7;

    .line 97
    .line 98
    iput v1, v0, Ly2b;->f:I

    .line 99
    .line 100
    iput v2, v0, Ly2b;->i:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object p0, p2

    .line 110
    :goto_3
    invoke-virtual {p0, v4}, Ldl7;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lqbb;->a:Lqbb;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object p0, p2

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :try_start_2
    new-instance p0, Lf71;

    .line 120
    .line 121
    sget-object p1, Lt11;->j:Lt11;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-direct {p0, p1, v4, v4, v0}, Lf71;-><init>(Lt11;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_4
    invoke-virtual {p0, v4}, Ldl7;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
