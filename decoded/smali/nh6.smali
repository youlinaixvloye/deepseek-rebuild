.class public final Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lj07;


# instance fields
.field public final a:Ljh6;

.field public final b:Lifa;

.field public final c:Lkh6;

.field public final d:Lkj7;


# direct methods
.method public constructor <init>(Ljh6;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh6;->a:Ljh6;

    .line 5
    .line 6
    iput-object p2, p0, Lnh6;->b:Lifa;

    .line 7
    .line 8
    iget-object p1, p1, Ljh6;->b:Lql2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lql2;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkh6;

    .line 15
    .line 16
    iput-object p1, p0, Lnh6;->c:Lkh6;

    .line 17
    .line 18
    invoke-static {}, Lts5;->a()Lkj7;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkj7;

    .line 22
    .line 23
    invoke-direct {p1}, Lkj7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnh6;->d:Lkj7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->B(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->F0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K0(IILjava/util/Map;Ldx4;Ldx4;)Li07;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lj07;->K0(IILjava/util/Map;Ldx4;Ldx4;)Li07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->M0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->O(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final V0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let3;->V0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lnh6;->d:Lkj7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lnh6;->c:Lkh6;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkh6;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lkh6;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lnh6;->a:Ljh6;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Ljh6;->a(ILjava/lang/Object;Ljava/lang/Object;)Lrx4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lkj7;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final d0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->d0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e0(IILjava/util/Map;Ldx4;)Li07;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->g0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0}, Let3;->getDensity()F

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
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0}, Lgu5;->getLayoutDirection()Lge6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->o0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0}, Let3;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0}, Lgu5;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnh6;->b:Lifa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let3;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
