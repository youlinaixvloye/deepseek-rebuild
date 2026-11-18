.class public final Lw28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljmb;


# instance fields
.field public final synthetic a:Ljmb;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Ljmb;Ljava/lang/Long;Lsz3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw28;->a:Ljmb;

    .line 5
    .line 6
    invoke-interface {p1}, Ljmb;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lw28;->b:J

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljmb;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    iput-wide v0, p0, Lw28;->c:J

    .line 24
    .line 25
    invoke-interface {p1}, Ljmb;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lw28;->d:J

    .line 30
    .line 31
    invoke-interface {p1}, Ljmb;->g()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lw28;->e:F

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-wide p1, p3, Lsz3;->a:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljmb;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_1
    iput-wide p1, p0, Lw28;->f:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw28;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw28;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw28;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->a:Ljmb;

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
    iget-wide v0, p0, Lw28;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->a:Ljmb;

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
    iget p0, p0, Lw28;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->a:Ljmb;

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
