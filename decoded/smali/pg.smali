.class public final Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpg;Lpg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v0, p1, Lpg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpg;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 23
    .line 24
    invoke-static {p0}, Liea;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Lpg;Ltx8;)V
    .locals 4

    .line 1
    iget v0, p1, Ltx8;->a:F

    .line 2
    .line 3
    iget v1, p1, Ltx8;->d:F

    .line 4
    .line 5
    iget v2, p1, Ltx8;->c:F

    .line 6
    .line 7
    iget p1, p1, Ltx8;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 34
    .line 35
    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpg;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lec1;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Lpg;Lt79;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Lt79;->a:F

    .line 15
    .line 16
    iget-wide v2, p1, Lt79;->h:J

    .line 17
    .line 18
    iget-wide v4, p1, Lt79;->g:J

    .line 19
    .line 20
    iget-wide v6, p1, Lt79;->f:J

    .line 21
    .line 22
    iget-wide v8, p1, Lt79;->e:J

    .line 23
    .line 24
    iget v10, p1, Lt79;->b:F

    .line 25
    .line 26
    iget v11, p1, Lt79;->c:F

    .line 27
    .line 28
    iget p1, p1, Lt79;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpg;->c:[F

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lpg;->c:[F

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lpg;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v10, v8, v0

    .line 48
    .line 49
    long-to-int v1, v10

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x0

    .line 55
    aput v1, p1, v10

    .line 56
    .line 57
    const-wide v10, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    long-to-int v1, v8

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v8, 0x1

    .line 69
    aput v1, p1, v8

    .line 70
    .line 71
    shr-long v12, v6, v0

    .line 72
    .line 73
    long-to-int v1, v12

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v9, 0x2

    .line 79
    aput v1, p1, v9

    .line 80
    .line 81
    and-long/2addr v6, v10

    .line 82
    long-to-int v1, v6

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, 0x3

    .line 88
    aput v1, p1, v6

    .line 89
    .line 90
    shr-long v6, v4, v0

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x4

    .line 98
    aput v1, p1, v6

    .line 99
    .line 100
    and-long/2addr v4, v10

    .line 101
    long-to-int v1, v4

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x5

    .line 107
    aput v1, p1, v4

    .line 108
    .line 109
    shr-long v0, v2, v0

    .line 110
    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x6

    .line 117
    aput v0, p1, v1

    .line 118
    .line 119
    and-long v0, v2, v10

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x7

    .line 127
    aput v0, p1, v1

    .line 128
    .line 129
    iget-object p1, p0, Lpg;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object p0, p0, Lpg;->c:[F

    .line 134
    .line 135
    invoke-static {v8}, Lec1;->y(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    if-ne v1, v8, :cond_2

    .line 142
    .line 143
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final d()Ltx8;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpg;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltx8;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, Ltx8;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpg;Lpg;I)Z
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lpg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p1, Lpg;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    instance-of v0, p2, Lpg;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p2, p2, Lpg;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-static {v2}, Liea;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    invoke-static {v2}, Liea;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lpg;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lpg;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    shr-long v1, p1, v1

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpg;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p0, p0, Lpg;->d:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
