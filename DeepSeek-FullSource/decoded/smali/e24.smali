.class public abstract Le24;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le24;->a:Lnf6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Ln05;)Ld58;
    .locals 3

    .line 1
    const v0, 0x68b6fb29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x113ddc63

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lg53;->a:Lb00;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lyz2;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Leb1;->k(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {v0, v1, v2}, Lyz2;-><init>(J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ld24;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ld24;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Ld58;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Ln05;->q(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lk53;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lk53;->e()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p0}, Ln05;->q(Z)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
