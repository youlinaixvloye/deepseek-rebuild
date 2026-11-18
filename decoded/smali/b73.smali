.class public interface abstract Lb73;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static r(Lzj7;Lb73;Lb73;Lqf0;)V
    .locals 4

    .line 1
    sget-object v0, Ljk5;->q0:Lqf0;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lb73;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo39;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lb73;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo39;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lb73;->k(Lqf0;)La73;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lo39;->a:Lnfc;

    .line 34
    .line 35
    iget-object v2, p1, Lo39;->b:Lp39;

    .line 36
    .line 37
    iget p1, p1, Lo39;->c:I

    .line 38
    .line 39
    iget-object v3, v1, Lo39;->a:Lnfc;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_2
    iget-object v3, v1, Lo39;->b:Lp39;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_3
    iget v1, v1, Lo39;->c:I

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move p1, v1

    .line 54
    :cond_4
    new-instance v1, Lo39;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lo39;-><init>(Lnfc;Lp39;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lzj7;->l(Lqf0;La73;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-interface {p2, p3}, Lb73;->k(Lqf0;)La73;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p3}, Lb73;->e(Lqf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p3, p1, p2}, Lzj7;->l(Lqf0;La73;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static s(Lb73;Lb73;)La18;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, La18;->c:La18;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lzj7;->j(Lb73;)Lzj7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lb73;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqf0;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Lb73;->r(Lzj7;Lb73;Lb73;Lqf0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, La18;->c(Lb73;)La18;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(Luc1;)V
.end method

.method public abstract b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Lqf0;)Ljava/lang/Object;
.end method

.method public abstract f(Lqf0;)Ljava/util/Set;
.end method

.method public abstract g(Lqf0;La73;)Ljava/lang/Object;
.end method

.method public abstract h(Lqf0;)Z
.end method

.method public abstract k(Lqf0;)La73;
.end method
