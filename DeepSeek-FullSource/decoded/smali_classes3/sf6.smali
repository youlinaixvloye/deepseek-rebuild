.class public final Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lto;


# instance fields
.field public final a:Lyfc;

.field public final b:Llw5;

.field public final c:Z

.field public final d:Lih2;


# direct methods
.method public constructor <init>(Lyfc;Llw5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf6;->a:Lyfc;

    .line 5
    .line 6
    iput-object p2, p0, Lsf6;->b:Llw5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsf6;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Lyfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldx5;

    .line 13
    .line 14
    iget-object p1, p1, Ldx5;->a:Lbq6;

    .line 15
    .line 16
    new-instance p2, Lu;

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbq6;->c(Ldx4;)Lih2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsf6;->d:Lih2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lks4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf6;->e(Lks4;)Lfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Lks4;)Lfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf6;->b:Llw5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llw5;->a(Lks4;)Lyy8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lsf6;->d:Lih2;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfo;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lkw5;->a:Lll7;

    .line 22
    .line 23
    iget-object p0, p0, Lsf6;->a:Lyfc;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lkw5;->a(Lks4;Llw5;Lyfc;)Lwi8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->b:Llw5;

    .line 2
    .line 3
    invoke-interface {p0}, Llw5;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lsf6;->b:Llw5;

    .line 2
    .line 3
    invoke-interface {v0}, Llw5;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ld10;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v1}, Ld10;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpya;

    .line 16
    .line 17
    iget-object v4, p0, Lsf6;->d:Lih2;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lpya;-><init>(Lhm9;Ldx4;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkw5;->a:Lll7;

    .line 23
    .line 24
    sget-object v2, Lh8a;->m:Lks4;

    .line 25
    .line 26
    iget-object p0, p0, Lsf6;->a:Lyfc;

    .line 27
    .line 28
    invoke-static {v2, v0, p0}, Lkw5;->a(Lks4;Llw5;Lyfc;)Lwi8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ld10;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2, p0}, Ld10;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    new-array p0, p0, [Lhm9;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p0, v2

    .line 43
    .line 44
    aput-object v0, p0, v3

    .line 45
    .line 46
    invoke-static {p0}, La10;->Y([Ljava/lang/Object;)Lhm9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lmm9;->z(Lhm9;)Loi4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lxf9;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lxf9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lih4;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, Lih4;-><init>(Lhm9;ZLdx4;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lhh4;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lhh4;-><init>(Lih4;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
