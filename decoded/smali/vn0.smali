.class public final Lvn0;
.super Lhs4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final U(JLur0;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhs4;->a:Lb6a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb6a;->U(JLur0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lvn0;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    throw p1
.end method
