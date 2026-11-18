.class public final Lku0;
.super Lcca;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final c(Lfn9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p0, p3, Lfn9;->a:Lzm9;

    .line 4
    .line 5
    iget-object p0, p0, Llw6;->b:Lxj0;

    .line 6
    .line 7
    iget-object p0, p0, Lxj0;->g:Lui0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p2, p0, p1, p3, v0}, Lp06;->l(Lui0;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object p0, Lb36;->e:Lb36;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p0}, Lr8b;->d(Ljava/lang/Object;Lb36;)Lp42;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p2, p0}, Lr8b;->e(Lp06;Lp42;)Lp42;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p3, p3, Lfn9;->a:Lzm9;

    .line 14
    .line 15
    iget-object p3, p3, Llw6;->b:Lxj0;

    .line 16
    .line 17
    iget-object p3, p3, Lxj0;->g:Lui0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    .line 21
    invoke-virtual {p2, p3, p1, v0, v1}, Lp06;->l(Lui0;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Lr8b;->f(Lp06;Lp42;)Lp42;

    .line 25
    .line 26
    .line 27
    return-void
.end method
