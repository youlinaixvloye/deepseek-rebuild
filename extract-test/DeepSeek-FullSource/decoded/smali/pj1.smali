.class public interface abstract Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lje1;
.implements Lleb;


# virtual methods
.method public abstract a()Len6;
.end method

.method public abstract b()Lpv7;
.end method

.method public c()Lnj1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpj1;->q()Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lsh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpj1;->c()Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnj1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract h()Lyh1;
.end method

.method public i()Lsh1;
    .locals 0

    .line 1
    sget-object p0, Lvh1;->a:Luh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Lnj1;
.end method
