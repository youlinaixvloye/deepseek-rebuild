.class public final Lpa5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa5;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lpa5;->b:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lpa5;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget v2, p0, Lpa5;->c:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    sub-float/2addr v2, p1

    .line 29
    cmpg-float p1, v2, v0

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_3
    iput v2, p0, Lpa5;->c:F

    .line 35
    .line 36
    iget p1, p0, Lpa5;->a:F

    .line 37
    .line 38
    cmpl-float p1, v2, p1

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    neg-float p1, v1

    .line 43
    iput p1, p0, Lpa5;->b:F

    .line 44
    .line 45
    iput v0, p0, Lpa5;->c:F

    .line 46
    .line 47
    :cond_4
    return-void
.end method
