.class public final Lrm0;
.super Lsm0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# virtual methods
.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0;->i:Lbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp06;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lsm0;->o(Ljava/lang/Object;Lp06;Lfn9;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lp06;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->t(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lp06;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->u(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final g(Lsl7;)Lu26;
    .locals 1

    .line 1
    new-instance v0, Lucb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lucb;-><init>(Lsm0;Lsl7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lsm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0;->i:Lbi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsm0;->f:Lyfc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkm0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkm0;-><init>(Lrm0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcca;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lsm0;
    .locals 1

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsm0;-><init>(Lsm0;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lsm0;
    .locals 2

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    iget-object v1, p0, Lsm0;->i:Lbi;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lsm0;-><init>(Lsm0;Lbi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lbi;)Lsm0;
    .locals 2

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    iget-object v1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsm0;-><init>(Lsm0;Lbi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z([Lqm0;[Lqm0;)Lsm0;
    .locals 1

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsm0;-><init>(Lsm0;[Lqm0;[Lqm0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
