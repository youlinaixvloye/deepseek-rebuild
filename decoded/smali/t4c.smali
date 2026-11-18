.class public abstract Lt4c;
.super Lpz2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public e:Lubc;

.field public final f:Lh0c;

.field public g:Z


# direct methods
.method public constructor <init>(Lvbc;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt4c;->k1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lt4c;->k1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lh0c;-><init>(Lt4c;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lt4c;->f:Lh0c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Lubc;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpz2;->A0(Lubc;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4c;->e:Lubc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt4c;->g:Z

    .line 7
    .line 8
    sget-object p1, Lccc;->c:Lccc;

    .line 9
    .line 10
    invoke-static {p1}, Lq8c;->a(Lccc;)Lq8c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lt4c;->f:Lh0c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lq8c;->c(Lb5c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpz2;->D0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lccc;->c:Lccc;

    .line 5
    .line 6
    invoke-static {p1}, Lq8c;->a(Lccc;)Lq8c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lt4c;->f:Lh0c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq8c;->b(Lb5c;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvbc;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lvbc;->l:Lwfc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvbc;->a(Lpz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public abstract j1(Z)Z
.end method

.method public abstract k1()J
.end method

.method public abstract l1()Z
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpz2;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccc;->c:Lccc;

    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lccc;)Lq8c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lt4c;->f:Lh0c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lq8c;->b(Lb5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
