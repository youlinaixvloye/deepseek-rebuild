.class public final Lpl5;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:J


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lct5;

    .line 2
    .line 3
    iget-wide p0, p1, Lct5;->a:J

    .line 4
    .line 5
    check-cast p2, Lnb3;

    .line 6
    .line 7
    new-instance v0, Lpl5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p2}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    iput-wide p0, v0, Lpl5;->e:J

    .line 14
    .line 15
    sget-object p0, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpl5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    new-instance p0, Lpl5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lct5;

    .line 8
    .line 9
    iget-wide p1, p2, Lct5;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Lpl5;->e:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl5;->e:J

    .line 2
    .line 3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long p0, v0, p0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
