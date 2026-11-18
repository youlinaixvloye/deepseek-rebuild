.class public final Lw38;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 5

    .line 1
    iget v0, p0, Lw38;->o:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Let3;->M0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw38;->q:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Let3;->M0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lw38;->p:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Let3;->M0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lw38;->r:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Let3;->M0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lj83;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lc07;->p(J)Lke8;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lke8;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lj83;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lke8;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lj83;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lsr4;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lp84;->a:Lp84;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
