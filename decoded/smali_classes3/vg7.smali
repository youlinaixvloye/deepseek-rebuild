.class public final Lvg7;
.super Lbe9;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public g:F


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvma;->a()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lvma;->i:F

    .line 6
    .line 7
    iget v1, p0, Lvg7;->g:F

    .line 8
    .line 9
    iput v1, p1, Lvma;->i:F

    .line 10
    .line 11
    new-instance v2, Lce9;

    .line 12
    .line 13
    iget-object p0, p0, Lbe9;->d:Lf80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf80;->c(Lvma;)Ljq0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-double v4, v1

    .line 21
    move-wide v6, v4

    .line 22
    invoke-direct/range {v2 .. v7}, Lce9;-><init>(Ljq0;DD)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
