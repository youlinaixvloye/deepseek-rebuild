.class public final Lyyb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v0, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/high16 v0, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/high16 v0, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lyyb;->c:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lyyb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object p0, p0, Lyyb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyb;

    .line 8
    .line 9
    invoke-static {p0}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwyb;

    .line 14
    .line 15
    iget v2, v0, Lwyb;->a:F

    .line 16
    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget p0, v0, Lwyb;->b:F

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget v0, v1, Lwyb;->a:F

    .line 25
    .line 26
    iget v1, v1, Lwyb;->b:F

    .line 27
    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwyb;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lwyb;

    .line 55
    .line 56
    iget v5, v4, Lwyb;->a:F

    .line 57
    .line 58
    cmpg-float v5, p1, v5

    .line 59
    .line 60
    if-gtz v5, :cond_2

    .line 61
    .line 62
    iget p0, v3, Lwyb;->a:F

    .line 63
    .line 64
    div-float/2addr p1, p0

    .line 65
    invoke-static {p1}, Lfg7;->E(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, v4, Lwyb;->a:F

    .line 70
    .line 71
    iget v0, v3, Lwyb;->a:F

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Lfg7;->E(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-float/2addr p0, p1

    .line 79
    iget p1, v3, Lwyb;->b:F

    .line 80
    .line 81
    iget v0, v4, Lwyb;->b:F

    .line 82
    .line 83
    invoke-static {v0, p1, p0, p1}, Lec1;->e(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    :goto_0
    return v1
.end method
