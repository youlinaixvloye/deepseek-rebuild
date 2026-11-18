.class public final Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lak5;


# instance fields
.field public final a:Lff1;


# direct methods
.method public constructor <init>(Lff1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf1;->a:Lff1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgf1;->a:Lff1;

    .line 2
    .line 3
    invoke-interface {p0}, Lff1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Ljc4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf1;->a:Lff1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lff1;->c(Ljc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lila;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf1;->a:Lff1;

    .line 2
    .line 3
    invoke-interface {p0}, Lff1;->d()Lila;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lgf1;->a:Lff1;

    .line 2
    .line 3
    invoke-interface {p0}, Lff1;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lec1;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v0
.end method
