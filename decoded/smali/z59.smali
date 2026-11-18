.class public final Lz59;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Let3;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lst9;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Let3;

.field public t:Lge6;

.field public u:Lzo0;

.field public v:I

.field public w:Lw18;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lz59;->b:F

    .line 7
    .line 8
    iput v0, p0, Lz59;->c:F

    .line 9
    .line 10
    iput v0, p0, Lz59;->d:F

    .line 11
    .line 12
    sget-wide v0, Lc55;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lz59;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lz59;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lz59;->m:F

    .line 21
    .line 22
    sget-wide v0, Lzxa;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lz59;->n:J

    .line 25
    .line 26
    sget-object v0, Lku5;->m:Lua5;

    .line 27
    .line 28
    iput-object v0, p0, Lz59;->o:Lst9;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lz59;->q:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lz59;->r:J

    .line 39
    .line 40
    invoke-static {}, Lx6c;->g()Lht3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lz59;->s:Let3;

    .line 45
    .line 46
    sget-object v0, Lge6;->a:Lge6;

    .line 47
    .line 48
    iput-object v0, p0, Lz59;->t:Lge6;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lz59;->v:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz59;->n(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz59;->o(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz59;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lz59;->w(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz59;->A(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lz59;->p(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lc55;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lz59;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lz59;->u(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lz59;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lz59;->j(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lz59;->l(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lz59;->e(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lzxa;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lz59;->v(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lku5;->m:Lua5;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz59;->q(Lst9;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lz59;->f(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lz59;->h(Lzo0;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lz59;->v:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v2, p0, Lz59;->a:I

    .line 69
    .line 70
    const/high16 v4, 0x80000

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, p0, Lz59;->a:I

    .line 74
    .line 75
    iput v3, p0, Lz59;->v:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lz59;->g(I)V

    .line 78
    .line 79
    .line 80
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide v2, p0, Lz59;->r:J

    .line 86
    .line 87
    iput-object v1, p0, Lz59;->w:Lw18;

    .line 88
    .line 89
    iput v0, p0, Lz59;->a:I

    .line 90
    .line 91
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz59;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrz2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz59;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lz59;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lz59;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz59;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz59;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lz59;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lz59;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz59;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz59;->s:Let3;

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

.method public final h(Lzo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz59;->u:Lzo0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz59;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lz59;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lz59;->u:Lzo0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(Lst9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz59;->o:Lst9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz59;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lz59;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lz59;->o:Lst9;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz59;->s:Let3;

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

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz59;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrz2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz59;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lz59;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lz59;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz59;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lzxa;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz59;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lz59;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lz59;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz59;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lz59;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lz59;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz59;->e:F

    .line 15
    .line 16
    return-void
.end method
