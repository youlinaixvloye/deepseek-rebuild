.class public Ly54;
.super Lx54;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public b(Lvia;Lvia;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lun7;->u(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lz0c;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lz0c;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p4, 0x23

    .line 32
    .line 33
    if-lt p2, p4, :cond_0

    .line 34
    .line 35
    new-instance p2, Luub;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Ltub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p4, 0x1e

    .line 42
    .line 43
    if-lt p2, p4, :cond_1

    .line 44
    .line 45
    new-instance p2, Ltub;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Ltub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p4, 0x1a

    .line 52
    .line 53
    if-lt p2, p4, :cond_2

    .line 54
    .line 55
    new-instance p2, Lsub;

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lrub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, Lrub;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lrub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lza7;->F(Z)V

    .line 69
    .line 70
    .line 71
    xor-int/2addr p0, p6

    .line 72
    invoke-virtual {p2, p0}, Lza7;->E(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
