.class public interface abstract Leg7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public J(Leg7;)Leg7;
    .locals 1

    .line 1
    sget-object v0, Lbg7;->a:Lbg7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lw03;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lw03;-><init>(Leg7;Leg7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Ldx4;)Z
.end method

.method public abstract i(Lrx4;Ljava/lang/Object;)Ljava/lang/Object;
.end method
