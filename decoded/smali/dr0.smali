.class public final Ldr0;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public o:Lqqc;


# virtual methods
.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->o:Lqqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqqc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrk7;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lrk7;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lqqc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrk7;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ldr0;->o:Lqqc;

    .line 22
    .line 23
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr0;->o:Lqqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqqc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrk7;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lrk7;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
