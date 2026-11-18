.class public interface abstract Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()Ly6b;
.end method

.method public abstract h(J)Ltm;
.end method

.method public i(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljm;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract j(J)Ljava/lang/Object;
.end method

.method public abstract k()Ljava/lang/Object;
.end method
