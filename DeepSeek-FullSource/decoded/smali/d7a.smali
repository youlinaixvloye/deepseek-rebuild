.class public abstract Ld7a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ld7a;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ln05;)Lnm3;
    .locals 3

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg63;->h:Liba;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Let3;

    .line 19
    .line 20
    invoke-interface {v0}, Let3;->getDensity()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Ln05;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lg53;->a:Lb00;

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lw2c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lw2c;-><init>(Let3;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lnm3;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lnm3;-><init>(Lgj4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lnm3;

    .line 52
    .line 53
    invoke-static {}, Lk53;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lk53;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method
