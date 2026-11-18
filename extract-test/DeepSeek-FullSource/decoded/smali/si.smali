.class public final Lsi;
.super Landroid/text/TextPaint;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lhg;

.field public b:Lyoa;

.field public c:I

.field public d:Lnt9;

.field public e:Lrz2;

.field public f:Lnr0;

.field public g:Lpt3;

.field public h:Ln1a;

.field public i:Llf9;


# virtual methods
.method public final a()Lhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->a:Lhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhg;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsi;->a:Lhg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsi;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lhg;->i(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lsi;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lnr0;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lsi;->g:Lpt3;

    .line 5
    .line 6
    iput-object v0, p0, Lsi;->f:Lnr0;

    .line 7
    .line 8
    iput-object v0, p0, Lsi;->h:Ln1a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lv5a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lv5a;

    .line 19
    .line 20
    iget-wide p1, p1, Lv5a;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lum7;->e1(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lsi;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lus9;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lsi;->f:Lnr0;

    .line 35
    .line 36
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lsi;->h:Ln1a;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Ln1a;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Ln1a;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lsi;->f:Lnr0;

    .line 72
    .line 73
    new-instance v1, Ln1a;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Ln1a;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lsi;->h:Ln1a;

    .line 79
    .line 80
    new-instance v1, Lri;

    .line 81
    .line 82
    invoke-direct {v1, v2, p2, p3, p1}, Lri;-><init>(IJLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Loh7;->o(Lbx4;)Lpt3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lsi;->g:Lpt3;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lsi;->g:Lpt3;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lpt3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/graphics/Shader;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p2, v0

    .line 107
    :goto_2
    invoke-virtual {p1, p2}, Lhg;->n(Landroid/graphics/Shader;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lsi;->e:Lrz2;

    .line 111
    .line 112
    invoke-static {p0, p4}, Lku5;->H0(Landroid/text/TextPaint;F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi;->e:Lrz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lrz2;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lrz2;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lrz2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lrz2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsi;->e:Lrz2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Leb1;->m0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lsi;->g:Lpt3;

    .line 41
    .line 42
    iput-object p1, p0, Lsi;->f:Lnr0;

    .line 43
    .line 44
    iput-object p1, p0, Lsi;->h:Ln1a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Llf9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsi;->i:Llf9;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lsi;->i:Llf9;

    .line 13
    .line 14
    sget-object v0, Lyg4;->G:Lyg4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ljea;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lhg;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Ljea;

    .line 45
    .line 46
    iget v1, p1, Ljea;->G:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhg;->q(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Ljea;->H:F

    .line 56
    .line 57
    iget-object v0, v0, Lhg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Ljea;->J:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhg;->p(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Ljea;->I:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lhg;->o(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lsi;->a()Lhg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lhg;->m(Lqg;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lnt9;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsi;->d:Lnt9;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lsi;->d:Lnt9;

    .line 13
    .line 14
    sget-object v0, Lnt9;->d:Lnt9;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnt9;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lsi;->d:Lnt9;

    .line 27
    .line 28
    iget v0, p1, Lnt9;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lnt9;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lsi;->d:Lnt9;

    .line 47
    .line 48
    iget-wide v1, v1, Lnt9;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lsi;->d:Lnt9;

    .line 62
    .line 63
    iget-wide v2, v2, Lnt9;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Leb1;->m0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lyoa;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lsi;->b:Lyoa;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lsi;->b:Lyoa;

    .line 13
    .line 14
    iget p1, p1, Lyoa;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsi;->b:Lyoa;

    .line 29
    .line 30
    iget p1, p1, Lyoa;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
