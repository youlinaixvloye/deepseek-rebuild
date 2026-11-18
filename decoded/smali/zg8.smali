.class public final Lzg8;
.super Lah8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public e:B


# virtual methods
.method public final c()Lnt2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lkg8;->b(IZ)Lnt2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lnt2;->d:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-byte p0, p0, Lzg8;->e:B

    .line 10
    .line 11
    aput-byte p0, v1, v2

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e(Lnt2;)V
    .locals 2

    .line 1
    iget v0, p1, Lnt2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lnt2;->d:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    iput-byte p1, p0, Lzg8;->e:B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "bad chunk length "

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltf8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
