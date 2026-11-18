.class public Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp17;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lz17;

.field public i:Lu17;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Lv17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp17;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p6, 0x800003

    .line 5
    .line 6
    .line 7
    iput p6, p0, Lw17;->f:I

    .line 8
    .line 9
    new-instance p6, Lv17;

    .line 10
    .line 11
    invoke-direct {p6, p0}, Lv17;-><init>(Lw17;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lw17;->k:Lv17;

    .line 15
    .line 16
    iput-object p1, p0, Lw17;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lw17;->b:Lp17;

    .line 19
    .line 20
    iput-object p3, p0, Lw17;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p4, p0, Lw17;->c:Z

    .line 23
    .line 24
    iput p5, p0, Lw17;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lu17;
    .locals 8

    .line 1
    iget-object v0, p0, Lw17;->i:Lu17;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "window"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw17;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f060016

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lw17;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Ldp1;

    .line 52
    .line 53
    iget-object v1, p0, Lw17;->e:Landroid/view/View;

    .line 54
    .line 55
    iget v2, p0, Lw17;->d:I

    .line 56
    .line 57
    iget-boolean v4, p0, Lw17;->c:Z

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v4}, Ldp1;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lg8a;

    .line 64
    .line 65
    iget-object v5, p0, Lw17;->e:Landroid/view/View;

    .line 66
    .line 67
    iget v6, p0, Lw17;->d:I

    .line 68
    .line 69
    iget-boolean v7, p0, Lw17;->c:Z

    .line 70
    .line 71
    iget-object v4, p0, Lw17;->b:Lp17;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lg8a;-><init>(Landroid/content/Context;Lp17;Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_0
    iget-object v1, p0, Lw17;->b:Lp17;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lu17;->l(Lp17;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lw17;->k:Lv17;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lu17;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lw17;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lu17;->n(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lw17;->h:Lz17;

    .line 93
    .line 94
    invoke-interface {v0, v1}, La27;->f(Lz17;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lw17;->g:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lu17;->o(Z)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lw17;->f:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lu17;->p(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lw17;->i:Lu17;

    .line 108
    .line 109
    :cond_1
    iget-object p0, p0, Lw17;->i:Lu17;

    .line 110
    .line 111
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->i:Lu17;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldy9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw17;->i:Lu17;

    .line 3
    .line 4
    iget-object p0, p0, Lw17;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw17;->a()Lu17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lu17;->s(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lw17;->f:I

    .line 11
    .line 12
    iget-object p4, p0, Lw17;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lw17;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lu17;->q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lu17;->t(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw17;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p3, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int p4, p1, p0

    .line 62
    .line 63
    sub-int v1, p2, p0

    .line 64
    .line 65
    add-int/2addr p1, p0

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lu17;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ldy9;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
