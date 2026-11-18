.class public final Lge4;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge4;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lj6a;->g(ILvma;)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    new-instance v1, Lhe4;

    .line 10
    .line 11
    iget p0, p0, Lge4;->d:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p0

    .line 18
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v3, p1

    .line 21
    const v4, 0x3d8f5c29    # 0.07f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v4, p1

    .line 25
    const/high16 v5, 0x3e000000    # 0.125f

    .line 26
    .line 27
    mul-float/2addr p1, v5

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, v0, v0}, Ljq0;-><init>(Lqz2;Lqz2;)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lhe4;->j:I

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    add-float v2, v4, p1

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v0, p1

    .line 46
    add-float/2addr v0, v2

    .line 47
    iput v0, v1, Ljq0;->d:F

    .line 48
    .line 49
    iput v3, v1, Ljq0;->e:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, Ljq0;->f:F

    .line 53
    .line 54
    iput-boolean p0, v1, Lhe4;->k:Z

    .line 55
    .line 56
    iput p1, v1, Lhe4;->l:F

    .line 57
    .line 58
    iput v4, v1, Lhe4;->m:F

    .line 59
    .line 60
    return-object v1
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
