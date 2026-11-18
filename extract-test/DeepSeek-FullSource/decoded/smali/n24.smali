.class public final Ln24;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Let3;

.field public final b:Lnm;

.field public final c:Lhc;


# direct methods
.method public constructor <init>(Let3;Lo24;Lnm;Lnm3;Ldx4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln24;->a:Let3;

    .line 5
    .line 6
    iput-object p3, p0, Ln24;->b:Lnm;

    .line 7
    .line 8
    new-instance p1, Lxnc;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxnc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio3;

    .line 16
    .line 17
    iget-object v1, p1, Lxnc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lxnc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [F

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    array-length v3, p1

    .line 30
    invoke-static {v2, v3}, Lt9b;->A(II)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lio3;-><init>(Ljava/util/List;[F)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lmp3;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lmp3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Luj3;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Luj3;-><init>(Ln24;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhc;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lhc;-><init>(Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    iput-object p5, v2, Lhc;->a:Ldx4;

    .line 60
    .line 61
    iget-object p5, v2, Lhc;->m:Lh68;

    .line 62
    .line 63
    invoke-virtual {p5, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lhc;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lhc;->b:Lmp3;

    .line 70
    .line 71
    iput-object v1, v2, Lhc;->c:Luj3;

    .line 72
    .line 73
    iput-object p3, v2, Lhc;->d:Lnm;

    .line 74
    .line 75
    iput-object p4, v2, Lhc;->e:Lnm3;

    .line 76
    .line 77
    iput-object v2, p0, Ln24;->c:Lhc;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Ln24;Lo24;Luha;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln24;->b:Lnm;

    .line 2
    .line 3
    iget-object v1, p0, Ln24;->c:Lhc;

    .line 4
    .line 5
    iget-object v1, v1, Lhc;->k:Ld68;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld68;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ln24;->c:Lhc;

    .line 12
    .line 13
    new-instance v3, Lm24;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v1, v0, v4}, Lm24;-><init>(Ln24;FLnm;Lnb3;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Luk7;->a:Luk7;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0, v3, p2}, Lhc;->a(Ljava/lang/Object;Luk7;Ltx4;Lob3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lqc3;->a:Lqc3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Luha;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo24;->a:Lo24;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ln24;->a(Ln24;Lo24;Luha;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln24;->c:Lhc;

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->j:Ld68;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld68;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Lo24;
    .locals 0

    .line 1
    iget-object p0, p0, Ln24;->c:Lhc;

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->g:Lh68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo24;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln24;->d()Lo24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo24;->b:Lo24;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
