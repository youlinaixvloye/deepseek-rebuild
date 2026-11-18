.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj21;

.field public final c:Lqa1;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lr34;


# direct methods
.method public synthetic constructor <init>(Lj21;Lqa1;Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf21;->a:Lf21;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lpa1;->a:Lpa1;

    .line 13
    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    and-int/lit8 p1, p5, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v4, p3

    .line 21
    and-int/lit8 p1, p5, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    :cond_3
    move v5, p4

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lr91;-><init>(Ljava/lang/String;Lj21;Lqa1;Ljava/lang/String;ZLr34;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj21;Lqa1;Ljava/lang/String;ZLr34;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lr91;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lr91;->b:Lj21;

    .line 38
    iput-object p3, p0, Lr91;->c:Lqa1;

    .line 39
    iput-object p4, p0, Lr91;->d:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lr91;->e:Z

    .line 41
    iput-object p6, p0, Lr91;->f:Lr34;

    return-void
.end method

.method public static a(Lr91;Ljava/lang/String;Ld21;Lr34;I)Lr91;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr91;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lr91;->b:Lj21;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lr91;->c:Lqa1;

    .line 16
    .line 17
    iget-object v4, p0, Lr91;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lr91;->e:Z

    .line 20
    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lr91;->f:Lr34;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr91;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lr91;-><init>(Ljava/lang/String;Lj21;Lqa1;Ljava/lang/String;ZLr34;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    invoke-static {v0}, Lvz6;->E(Lj21;)Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Le21;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lvz6;->E(Lj21;)Lj21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le21;

    .line 16
    .line 17
    iget-object v0, v0, Le21;->b:Lnw3;

    .line 18
    .line 19
    invoke-static {v0}, Lvz6;->D(Lnw3;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lc81;->c:Lc81;

    .line 26
    .line 27
    sget-object v1, Lc81;->d:Lc81;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lc81;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Ld81;->a:Lc81;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {v0, p0}, Ljz2;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final c()Ld01;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ld81;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lc01;->a:Lc01;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ld81;->n:Laa1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, La01;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ld81;->n:Laa1;

    .line 34
    .line 35
    iget-object p0, p0, Laa1;->a:Lt11;

    .line 36
    .line 37
    invoke-direct {v0, p0}, La01;-><init>(Lt11;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object p0, Lb01;->a:Lb01;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    invoke-static {v0}, Lvz6;->E(Lj21;)Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Le21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Ld81;->d:I

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method public final e()Lu01;
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    invoke-static {v0}, Lvz6;->E(Lj21;)Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh21;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lt01;->a:Lt01;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v1, v0, Le21;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Le21;

    .line 19
    .line 20
    iget-object v0, v0, Le21;->a:Ldw3;

    .line 21
    .line 22
    iget-object v0, v0, Ldw3;->c:Lgw3;

    .line 23
    .line 24
    sget-object v1, Lew3;->a:Lew3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lr01;

    .line 33
    .line 34
    invoke-virtual {p0}, Lr91;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, p0}, Lr01;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of p0, v0, Lfw3;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Ls01;

    .line 47
    .line 48
    check-cast v0, Lfw3;

    .line 49
    .line 50
    iget v0, v0, Lfw3;->b:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ls01;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Lr01;

    .line 62
    .line 63
    invoke-virtual {p0}, Lr91;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v0, p0}, Lr01;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr91;

    .line 12
    .line 13
    iget-object v1, p0, Lr91;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr91;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lr91;->b:Lj21;

    .line 25
    .line 26
    iget-object v3, p1, Lr91;->b:Lj21;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lr91;->c:Lqa1;

    .line 36
    .line 37
    iget-object v3, p1, Lr91;->c:Lqa1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lr91;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lr91;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lr91;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lr91;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lr91;->f:Lr34;

    .line 65
    .line 66
    iget-object p1, p1, Lr91;->f:Lr34;

    .line 67
    .line 68
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ld81;->g:Lt11;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lr91;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Ld81;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_2
    invoke-virtual {p0}, Lr91;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    invoke-static {p0}, Lvz6;->E(Lj21;)Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Le21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lvz6;->E(Lj21;)Lj21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le21;

    .line 16
    .line 17
    iget-object v0, v0, Le21;->b:Lnw3;

    .line 18
    .line 19
    invoke-static {v0}, Lvz6;->D(Lnw3;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lvz6;->E(Lj21;)Lj21;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Le21;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Le21;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Le21;->a:Ldw3;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ldw3;->c:Lgw3;

    .line 45
    .line 46
    :cond_1
    instance-of p0, v1, Lfw3;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    instance-of v0, v0, Ld21;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr91;->k()Lg61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg61;->f:Lg61;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr91;->e()Lu01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Ls01;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr91;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr91;->b:Lj21;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr91;->c:Lqa1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lr91;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lr91;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lgsa;->b(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lr91;->f:Lr34;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v1, p0, Lr34;->a:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ld81;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j()Len4;
    .locals 8

    .line 1
    iget-object v0, p0, Lr91;->c:Lqa1;

    .line 2
    .line 3
    instance-of v1, v0, Lna1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lna1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Lna1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lka1;

    .line 34
    .line 35
    iget-object v5, v5, Lka1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lr91;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_2
    move-object v3, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_3
    check-cast v3, Lka1;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v0, v3, Lka1;->e:Len4;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Ld81;->l:Lma1;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lma1;->d:Lla1;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lw41;->a:Len4;

    .line 79
    .line 80
    new-instance v1, Len4;

    .line 81
    .line 82
    iget v0, p0, Lla1;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Leb1;->k(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget v0, p0, Lla1;->b:I

    .line 89
    .line 90
    invoke-static {v0}, Leb1;->k(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget p0, p0, Lla1;->c:I

    .line 95
    .line 96
    invoke-static {p0}, Leb1;->k(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-direct/range {v1 .. v7}, Len4;-><init>(JJJ)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_6
    if-nez v2, :cond_7

    .line 105
    .line 106
    sget-object p0, Lw41;->a:Len4;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    return-object v2
.end method

.method public final k()Lg61;
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    invoke-static {v0}, Lvz6;->E(Lj21;)Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf21;->a:Lf21;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lg61;->a:Lg61;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Le21;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Le21;

    .line 23
    .line 24
    iget-object p0, v0, Le21;->b:Lnw3;

    .line 25
    .line 26
    instance-of v1, p0, Lkw3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, v0, Le21;->a:Ldw3;

    .line 32
    .line 33
    iget-object v0, v0, Ldw3;->c:Lgw3;

    .line 34
    .line 35
    instance-of v0, v0, Lew3;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    sget-object v0, Liw3;->a:Liw3;

    .line 40
    .line 41
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    sget-object v0, Lhw3;->a:Lhw3;

    .line 48
    .line 49
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    instance-of v1, v0, Lh21;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lh21;

    .line 61
    .line 62
    iget p0, v0, Lh21;->c:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Lr91;->l()Ld81;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Ld81;->a:Lc81;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_0
    if-nez p0, :cond_5

    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Lq91;->a:[I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    aget p0, v0, p0

    .line 89
    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object p0, Lg61;->g:Lg61;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    sget-object p0, Lg61;->f:Lg61;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_2
    :pswitch_1
    sget-object p0, Lg61;->e:Lg61;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    :pswitch_2
    sget-object p0, Lg61;->d:Lg61;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    :pswitch_3
    sget-object p0, Lg61;->c:Lg61;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    :goto_4
    :pswitch_4
    sget-object p0, Lg61;->b:Lg61;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ld81;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91;->b:Lj21;

    .line 2
    .line 3
    invoke-static {p0}, Lvz6;->E(Lj21;)Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvz6;->L(Lj21;)Ld81;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr91;->k()Lg61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg61;->e:Lg61;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr91;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr91;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr91;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallUiState(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr91;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr91;->b:Lj21;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", voiceUiState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr91;->c:Lqa1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedVoiceKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr91;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", searchEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lr91;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", frozenDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lr91;->f:Lr34;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
