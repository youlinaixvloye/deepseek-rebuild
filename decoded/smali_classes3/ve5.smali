.class public final Lve5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfe5;


# instance fields
.field public final a:Lsab;

.field public b:Lge5;

.field public final c:Le85;

.field public d:Ljava/lang/Object;

.field public e:Lcga;

.field public final f:Lx63;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsab;

    .line 5
    .line 6
    invoke-direct {v0}, Lsab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve5;->a:Lsab;

    .line 10
    .line 11
    sget-object v0, Lge5;->b:Lge5;

    .line 12
    .line 13
    iput-object v0, p0, Lve5;->b:Lge5;

    .line 14
    .line 15
    new-instance v0, Le85;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lve5;->c:Le85;

    .line 22
    .line 23
    sget-object v0, Lj84;->a:Lj84;

    .line 24
    .line 25
    iput-object v0, p0, Lve5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lyf7;->l()Lcga;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lve5;->e:Lcga;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ldz7;->c(Z)Lx63;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lve5;->f:Lx63;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Lve5;->c:Le85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwe5;
    .locals 7

    .line 1
    new-instance v0, Lwe5;

    .line 2
    .line 3
    iget-object v1, p0, Lve5;->a:Lsab;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsab;->b()Lieb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lve5;->b:Lge5;

    .line 10
    .line 11
    iget-object v3, p0, Lve5;->c:Le85;

    .line 12
    .line 13
    invoke-virtual {v3}, Le85;->j1()Lh85;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lve5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v5, v4, Ls18;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Ls18;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lve5;->e:Lcga;

    .line 31
    .line 32
    iget-object v6, p0, Lve5;->f:Lx63;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lwe5;-><init>(Lieb;Lge5;Lh85;Ls18;Lcga;Lx63;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "No request transformation found: "

    .line 39
    .line 40
    iget-object p0, p0, Lve5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Le03;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public final c(Lu7b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lve5;->f:Lx63;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb39;->a:Lp80;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lb39;->a:Lp80;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx63;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lsd5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltd5;->a:Lp80;

    .line 2
    .line 3
    new-instance v1, Lz35;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz35;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lve5;->f:Lx63;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lx63;->a(Lp80;Lbx4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lve5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lve5;->b:Lge5;

    .line 2
    .line 3
    iput-object v0, p0, Lve5;->b:Lge5;

    .line 4
    .line 5
    iget-object v0, p1, Lve5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lve5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lve5;->f:Lx63;

    .line 10
    .line 11
    sget-object v1, Lb39;->a:Lp80;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu7b;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lve5;->c(Lu7b;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lve5;->a:Lsab;

    .line 23
    .line 24
    iget-object v2, p0, Lve5;->a:Lsab;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcm7;->v(Lsab;Lsab;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lsab;->h:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v2, Lsab;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lve5;->c:Le85;

    .line 34
    .line 35
    iget-object p1, p1, Lve5;->c:Le85;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lmf7;->g(Lyda;Lyda;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx63;->d()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp80;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lve5;->f:Lx63;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final f(Lve5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lve5;->e:Lcga;

    .line 2
    .line 3
    iput-object v0, p0, Lve5;->e:Lcga;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lve5;->e(Lve5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
