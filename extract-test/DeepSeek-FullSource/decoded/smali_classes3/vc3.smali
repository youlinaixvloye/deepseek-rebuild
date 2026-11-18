.class public final Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Liv0;


# instance fields
.field public final b:Liv0;

.field public final c:Lvr0;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Liv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->b:Liv0;

    .line 5
    .line 6
    new-instance p1, Lvr0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvc3;->c:Lvr0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lvr0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvc3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvc3;->b:Liv0;

    .line 5
    .line 6
    invoke-interface {v0}, Liv0;->e()Lvr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvc3;->c:Lvr0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvr0;->p(Lut8;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lvc3;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lvc3;->d:J

    .line 20
    .line 21
    return-object v1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->b:Liv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liv0;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->b:Liv0;

    .line 2
    .line 3
    invoke-interface {p0}, Liv0;->c()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(ILob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvc3;->a()Lvr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lvr0;->c:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvc3;->b:Liv0;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Liv0;->d(ILob3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic e()Lvr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc3;->a()Lvr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc3;->c:Lvr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvc3;->b:Liv0;

    .line 10
    .line 11
    invoke-interface {p0}, Liv0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvc3;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lvc3;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lvc3;->c:Lvr0;

    .line 6
    .line 7
    iget-wide v4, v4, Lvr0;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lvc3;->e:J

    .line 12
    .line 13
    iput-wide v4, p0, Lvc3;->d:J

    .line 14
    .line 15
    return-void
.end method
