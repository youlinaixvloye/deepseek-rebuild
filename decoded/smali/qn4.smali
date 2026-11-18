.class public final Lqn4;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsn4;


# instance fields
.field public o:Ldx4;

.field public p:Luo4;


# virtual methods
.method public final V(Luo4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn4;->p:Luo4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqn4;->p:Luo4;

    .line 10
    .line 11
    iget-object p0, p0, Lqn4;->o:Ldx4;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
