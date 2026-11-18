.class public final Lja5;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:F

.field public e:F


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 3

    .line 1
    iget-object v0, p1, Lvma;->d:Lrq3;

    .line 2
    .line 3
    iget p1, p1, Lvma;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrq3;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lra5;

    .line 13
    .line 14
    iget v1, p0, Lja5;->d:F

    .line 15
    .line 16
    iget p0, p0, Lja5;->e:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, p0, v2}, Lra5;-><init>(FFFI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lrlb;

    .line 23
    .line 24
    invoke-direct {p0}, Lrlb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrlb;->b(Ljq0;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    iput p1, p0, Ljq0;->h:I

    .line 33
    .line 34
    return-object p0
.end method
