.class public interface abstract Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public K()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ls82;->s()Lt8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq15;

    .line 10
    .line 11
    iget-object v0, v0, Lq15;->a:Lo15;

    .line 12
    .line 13
    sget-object v1, Lo15;->a:Lo15;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ls82;->q()Lt8a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lq82;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public abstract i()Lax9;
.end method

.method public abstract p()V
.end method

.method public abstract q()Lt8a;
.end method

.method public abstract s()Lt8a;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract z(Lq15;Ljava/lang/String;)Z
.end method
