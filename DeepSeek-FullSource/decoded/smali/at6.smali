.class public abstract Lat6;
.super Lys6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc07;


# instance fields
.field public final o:Lxr7;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lbt6;

.field public s:Li07;

.field public final t:Luj7;


# direct methods
.method public constructor <init>(Lxr7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lys6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat6;->o:Lxr7;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lat6;->p:J

    .line 9
    .line 10
    new-instance p1, Lbt6;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbt6;-><init>(Lat6;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lat6;->r:Lbt6;

    .line 16
    .line 17
    sget-object p1, Lev7;->a:Luj7;

    .line 18
    .line 19
    new-instance p1, Luj7;

    .line 20
    .line 21
    invoke-direct {p1}, Luj7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lat6;->t:Luj7;

    .line 25
    .line 26
    return-void
.end method

.method public static final X0(Lat6;Li07;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Li07;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Li07;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lke8;->h0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lke8;->h0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lat6;->s:Li07;

    .line 33
    .line 34
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lat6;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Li07;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Li07;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lat6;->q:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lat6;->o:Lxr7;

    .line 75
    .line 76
    iget-object v0, v0, Lxr7;->o:Lve6;

    .line 77
    .line 78
    iget-object v0, v0, Lve6;->F:Lze6;

    .line 79
    .line 80
    iget-object v0, v0, Lze6;->q:Ldt6;

    .line 81
    .line 82
    iget-object v0, v0, Ldt6;->s:Lwe6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwe6;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lat6;->q:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lat6;->q:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Li07;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object p1, p0, Lat6;->s:Li07;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final G0()Lve6;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final H0()Li07;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->s:Li07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lec1;->i(Ljava/lang/String;)Ly13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final I0()Lys6;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    iget-object p0, p0, Lxr7;->s:Lxr7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr7;->j1()Lat6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lat6;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lat6;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lat6;->b0(JFLdx4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0()J
    .locals 6

    .line 1
    iget v0, p0, Lke8;->a:I

    .line 2
    .line 3
    iget p0, p0, Lke8;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat6;->H0()Li07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Li07;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(JFLdx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lat6;->b1(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lys6;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lat6;->a1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lat6;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lus5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lat6;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Lat6;->o:Lxr7;

    .line 12
    .line 13
    iget-object p2, p1, Lxr7;->o:Lve6;

    .line 14
    .line 15
    iget-object p2, p2, Lve6;->F:Lze6;

    .line 16
    .line 17
    iget-object p2, p2, Lze6;->q:Ldt6;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ldt6;->q0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lys6;->T0(Lxr7;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lys6;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lat6;->H0()Li07;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lys6;->q0(Li07;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final e1(Lat6;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lys6;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lat6;->p:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lus5;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 22
    .line 23
    iget-object p0, p0, Lxr7;->s:Lxr7;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxr7;->j1()Lat6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lge6;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    iget-object p0, p0, Lxr7;->o:Lve6;

    .line 4
    .line 5
    iget-object p0, p0, Lve6;->A:Lge6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r0()Lys6;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    iget-object p0, p0, Lxr7;->r:Lxr7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr7;->j1()Lat6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr7;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->o:Lxr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr7;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y0()Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->r:Lbt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lat6;->s:Li07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
