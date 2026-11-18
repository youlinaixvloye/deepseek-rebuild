.class public final Lh28;
.super Lsu4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final c(Lnf;FF)V
    .locals 6

    .line 1
    iget v0, p0, Lsu4;->l:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lsu4;->k:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    iget-object v2, p0, Lsu4;->j:Ljq0;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, p3}, Ljq0;->c(Lnf;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnf;->c()Le10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Le10;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v1}, Le10;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lnf;->g(Le10;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    iget v3, p0, Ljq0;->d:F

    .line 30
    .line 31
    sub-float/2addr v3, v1

    .line 32
    iget v4, p0, Ljq0;->e:F

    .line 33
    .line 34
    iget v5, p0, Ljq0;->f:F

    .line 35
    .line 36
    add-float/2addr v4, v5

    .line 37
    sub-float/2addr v4, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    add-float/2addr p2, v2

    .line 46
    iget v4, p0, Ljq0;->e:F

    .line 47
    .line 48
    sub-float/2addr p3, v4

    .line 49
    add-float/2addr p3, v2

    .line 50
    iget v2, p0, Ljq0;->d:F

    .line 51
    .line 52
    sub-float/2addr v2, v1

    .line 53
    iget p0, p0, Ljq0;->f:F

    .line 54
    .line 55
    add-float/2addr v4, p0

    .line 56
    sub-float/2addr v4, v1

    .line 57
    iget-object p0, p1, Lnf;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lnf;->a:Landroid/graphics/RectF;

    .line 65
    .line 66
    add-float/2addr v2, p2

    .line 67
    add-float/2addr v4, p3

    .line 68
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lnf;->c:Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-virtual {p2, v1, v3, v3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnf;->g(Le10;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu4;->j:Ljq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljq0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
