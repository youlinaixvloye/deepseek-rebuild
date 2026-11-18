.class public final Lrm1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lnk7;

.field public final synthetic b:Lki1;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Lnk7;


# direct methods
.method public constructor <init>(Lnk7;Lki1;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm1;->a:Lnk7;

    .line 2
    .line 3
    iput-object p2, p0, Lrm1;->b:Lki1;

    .line 4
    .line 5
    iput-object p3, p0, Lrm1;->c:Lnk7;

    .line 6
    .line 7
    iput-object p4, p0, Lrm1;->d:Lnk7;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrm1;->b:Lki1;

    .line 2
    .line 3
    iget-object v1, v0, Lki1;->c:Lrk6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lrk6;->c()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lw7;

    .line 14
    .line 15
    iget-object v1, v1, Lw7;->b:Lnj1;

    .line 16
    .line 17
    invoke-interface {v1}, Lnj1;->o()Lln6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lln6;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luyb;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Luyb;->c()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr p1, v1

    .line 53
    iget-object v0, v0, Lki1;->g:Liu8;

    .line 54
    .line 55
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 56
    .line 57
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lem1;

    .line 62
    .line 63
    iget v1, v0, Lem1;->b:F

    .line 64
    .line 65
    iget v0, v0, Lem1;->c:F

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lum7;->D0(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lrm1;->c:Lnk7;

    .line 72
    .line 73
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldx4;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1;->a:Lnk7;

    .line 2
    .line 3
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbx4;

    .line 8
    .line 9
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1;->d:Lnk7;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx4;

    .line 8
    .line 9
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
