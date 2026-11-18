.class public abstract Lno7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lkm7;

.field public b:Z


# virtual methods
.method public abstract a()Lxm7;
.end method

.method public final b()Lkm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lno7;->a:Lkm7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lxm7;)Lxm7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lln7;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ld10;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Ld10;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lja;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lja;-><init>(Lno7;Lln7;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lpya;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lpya;-><init>(Lhm9;Ldx4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxf9;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lxf9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lih4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lih4;-><init>(Lhm9;ZLdx4;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhh4;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lhh4;-><init>(Lih4;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lhh4;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lhh4;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lgm7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lno7;->b()Lkm7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lkm7;->g(Lgm7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public e(Lgm7;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno7;->b()Lkm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkm7;->e:Liu8;

    .line 6
    .line 7
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 8
    .line 9
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lno7;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgm7;

    .line 42
    .line 43
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lno7;->b()Lkm7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lkm7;->d(Lgm7;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lc05;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
