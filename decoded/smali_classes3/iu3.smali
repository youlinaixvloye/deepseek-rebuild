.class public abstract Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lnjb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v0, Lymc;->i:Lymc;

    .line 8
    .line 9
    sget-object v1, Lhu3;->h:Lhu3;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lk13;->i0(Ljava/util/Collection;Lnj3;Ldx4;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Lta1;Ldx4;)Lta1;
    .locals 3

    .line 1
    new-instance v0, Lmy8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v1, Lb00;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lb00;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmj3;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lmj3;-><init>(Lmy8;Ldx4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lk13;->T(Ljava/util/Collection;Lnj3;Leb1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lta1;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Lsm3;)Lks4;
    .locals 2

    .line 1
    invoke-static {p0}, Lgu3;->g(Lqm3;)Lls4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lls4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lls4;->g()Lks4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final d(Lfo;)Lmg7;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfo;->a()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lmg7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lmg7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(Lqm3;)Loa6;
    .locals 0

    .line 1
    invoke-static {p0}, Lgu3;->d(Lqm3;)Lpg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpg7;->i()Loa6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lmv2;)Lru2;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->k()Lqm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lm38;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lru2;

    .line 14
    .line 15
    check-cast v0, Lm38;

    .line 16
    .line 17
    check-cast v0, Ln38;

    .line 18
    .line 19
    iget-object v0, v0, Ln38;->h:Lks4;

    .line 20
    .line 21
    invoke-interface {p0}, Lqm3;->getName()Lll7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Lnv2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lmv2;

    .line 34
    .line 35
    invoke-static {v0}, Liu3;->f(Lmv2;)Lru2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lqm3;->getName()Lll7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lru2;->d(Lll7;)Lru2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final g(Lqm3;)Lks4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lgu3;->h(Lqm3;)Lks4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lqm3;->k()Lqm3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgu3;->g(Lqm3;)Lls4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lqm3;->getName()Lll7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lls4;->a(Lll7;)Lls4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lls4;->g()Lks4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    invoke-static {p0}, Lgu3;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final h(Lpg7;)V
    .locals 1

    .line 1
    sget-object v0, Leb1;->f:Ll79;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpg7;->D(Ll79;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Liea;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i(Lta1;)Lta1;
    .locals 1

    .line 1
    instance-of v0, p0, Lgn8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgn8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgn8;->l1()Ljn8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final j(Lta1;)Loi4;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lta1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, La10;->Y([Ljava/lang/Object;)Lhm9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lta1;->l()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ld10;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Ld10;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La0a;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {p0, v4}, La0a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Loi4;

    .line 30
    .line 31
    sget-object v5, Lpm9;->h:Lpm9;

    .line 32
    .line 33
    invoke-direct {v4, v3, p0, v5}, Loi4;-><init>(Lhm9;Ldx4;Ldx4;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [Lhm9;

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    aput-object v4, p0, v0

    .line 42
    .line 43
    invoke-static {p0}, La10;->Y([Ljava/lang/Object;)Lhm9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lmm9;->z(Lhm9;)Loi4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
