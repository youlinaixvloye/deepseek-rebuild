.class public abstract Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj63;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkp6;->a:Lj63;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ln05;)Lxmb;
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
    const-string v0, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkp6;->a:Lj63;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxmb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk53;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 36
    .line 37
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Lsf7;->q(Landroid/view/View;)Lxmb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lk53;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ln05;->f0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {}, Lk53;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lk53;->e()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method
