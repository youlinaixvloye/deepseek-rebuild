.class public final Lzi6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljmb;


# instance fields
.field public final synthetic a:Ljmb;

.field public final b:J


# direct methods
.method public constructor <init>(Lbi8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbi8;->getViewConfiguration()Ljmb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzi6;->a:Ljmb;

    .line 9
    .line 10
    invoke-interface {p1}, Lbi8;->getViewConfiguration()Ljmb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljmb;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lzi6;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzi6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzi6;->a:Ljmb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljmb;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
