.class public final synthetic Lwf7;
.super Lu7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmi0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lnb3;

    .line 6
    .line 7
    iget-object p0, p0, Lu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxf7;

    .line 10
    .line 11
    sget-object p3, Ltf7;->c:Ltf7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    iget-object v0, p1, Lmi0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lxf7;->b:Lcw2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcw2;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    new-instance p0, Ltf7;

    .line 31
    .line 32
    iget-object p1, p1, Lmi0;->a:Lpi0;

    .line 33
    .line 34
    invoke-static {v0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Ltf7;-><init>(Lpi0;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
