.class public interface abstract Lsmb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public a(Ljava/lang/Class;)Lpmb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;Lhj7;)Lpmb;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsmb;->a(Ljava/lang/Class;)Lpmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ld66;Lhj7;)Lpmb;
    .locals 0

    .line 1
    check-cast p1, Lhu2;

    .line 2
    .line 3
    invoke-interface {p1}, Lhu2;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lsmb;->b(Ljava/lang/Class;Lhj7;)Lpmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
