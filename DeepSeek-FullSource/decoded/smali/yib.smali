.class public abstract Lyib;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ldx4;


# virtual methods
.method public abstract a(Lw14;)V
.end method

.method public b()Ldx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyib;->a:Ldx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyib;->b()Ldx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyib;->a:Ldx4;

    .line 2
    .line 3
    return-void
.end method
