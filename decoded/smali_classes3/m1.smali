.class public abstract Lm1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Map;
.implements Lf76;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge abstract b()Ljava/util/Set;
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge abstract f()I
.end method

.method public bridge abstract g()Ljava/util/Collection;
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1;->g()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
