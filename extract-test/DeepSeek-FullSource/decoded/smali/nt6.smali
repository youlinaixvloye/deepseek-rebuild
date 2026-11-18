.class public final Lnt6;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic e:Lot6;

.field public final synthetic f:Lut6;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lot6;Lut6;FIZLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt6;->e:Lot6;

    .line 2
    .line 3
    iput-object p2, p0, Lnt6;->f:Lut6;

    .line 4
    .line 5
    iput p3, p0, Lnt6;->g:F

    .line 6
    .line 7
    iput p4, p0, Lnt6;->h:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lnt6;->i:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnt6;->p(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt6;

    .line 8
    .line 9
    sget-object p1, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnt6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Lnb3;)Lnb3;
    .locals 7

    .line 1
    new-instance v0, Lnt6;

    .line 2
    .line 3
    iget v4, p0, Lnt6;->h:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lnt6;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnt6;->e:Lot6;

    .line 8
    .line 9
    iget-object v2, p0, Lnt6;->f:Lut6;

    .line 10
    .line 11
    iget v3, p0, Lnt6;->g:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnt6;-><init>(Lot6;Lut6;FIZLnb3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnt6;->f:Lut6;

    .line 5
    .line 6
    iget-object v0, p0, Lnt6;->e:Lot6;

    .line 7
    .line 8
    iget-object v1, v0, Lot6;->i:Lh68;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lnt6;->g:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lot6;->k(F)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lnt6;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lot6;->j(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lot6;->a:Lh68;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lnt6;->i:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lot6;->l:Lh68;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 46
    .line 47
    return-object p0
.end method
