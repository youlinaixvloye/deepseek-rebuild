.class public final Luqa;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;
.implements Loe6;


# instance fields
.field public final o:Ljsa;

.field public p:Lp9b;

.field public q:Lsqa;


# direct methods
.method public constructor <init>(Ljsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqa;->o:Ljsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 6

    .line 1
    iget-object v0, p0, Luqa;->q:Lsqa;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lsqa;->f:Lh68;

    .line 6
    .line 7
    iget-object p0, p0, Luqa;->p:Lp9b;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lp9b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lsqa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Lsqa;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsqa;->c:Llp4;

    .line 41
    .line 42
    iget-object v2, v0, Lsqa;->d:Ljsa;

    .line 43
    .line 44
    iget-object v3, v0, Lsqa;->b:Let3;

    .line 45
    .line 46
    sget-object v4, Lqpa;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v2, v3, p0, v4, v5}, Lqpa;->a(Ljsa;Let3;Llp4;Ljava/lang/String;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lsqa;->g:J

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, v0, Lsqa;->g:J

    .line 61
    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shr-long v2, v0, p0

    .line 65
    .line 66
    long-to-int p0, v2

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    long-to-int v0, v0

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p0, v2, v0, v2, v1}, Lj83;->b(IIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p3, p4, v0, v1}, Lj83;->e(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p2, p0, Lke8;->a:I

    .line 90
    .line 91
    iget p3, p0, Lke8;->b:I

    .line 92
    .line 93
    new-instance p4, Lr0;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lke8;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lp84;->a:Lp84;

    .line 101
    .line 102
    invoke-interface {p1, p2, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 108
    .line 109
    invoke-static {p0}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Min size state is not set."

    .line 115
    .line 116
    invoke-static {p0}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Luqa;->q:Lsqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lve6;->z:Let3;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lsqa;->a(Lsqa;Lge6;Let3;Ljsa;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lve6;->A:Lge6;

    .line 6
    .line 7
    iget-object v1, p0, Luqa;->o:Ljsa;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lg63;->k:Liba;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Llp4;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Luqa;->q1(Ljsa;Llp4;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsqa;

    .line 26
    .line 27
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lve6;->A:Lge6;

    .line 32
    .line 33
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lve6;->z:Let3;

    .line 38
    .line 39
    iget-object v0, p0, Luqa;->p:Lp9b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Lp9b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lsqa;-><init>(Lge6;Let3;Llp4;Ljsa;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Luqa;->q:Lsqa;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luqa;->p:Lp9b;

    .line 3
    .line 4
    iput-object v0, p0, Luqa;->q:Lsqa;

    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luqa;->q:Lsqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lve6;->A:Lge6;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lsqa;->a(Lsqa;Lge6;Let3;Ljsa;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q1(Ljsa;Llp4;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ljsa;->a:Lm6a;

    .line 2
    .line 3
    iget-object v0, p1, Lm6a;->f:Lmp4;

    .line 4
    .line 5
    iget-object v1, p1, Lm6a;->c:Lwq4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lwq4;->c:Lwq4;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lm6a;->d:Luq4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Luq4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lm6a;->e:Lvq4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lvq4;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lnp4;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lnp4;->b(Lmp4;Lwq4;II)Lp9b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luqa;->p:Lp9b;

    .line 36
    .line 37
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
