.class public interface abstract Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lll3;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lv0;->e()Lv3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le83;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Le83;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv3b;->h(Lur4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public build()Lyx0;
    .locals 1

    .line 1
    new-instance v0, Lyx0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv0;->e()Lv3b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyx0;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract e()Lv3b;
.end method

.method public abstract p()Lv0;
.end method
