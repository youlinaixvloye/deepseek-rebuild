.class public abstract Lzo6;
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj63;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzo6;->a:Lj63;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ln05;)Lbo7;
    .locals 5

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
    const-string v0, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzo6;->a:Lj63;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbo7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    const v0, 0x38ac9bd8

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
    const-string v0, "androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)"

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
    :goto_0
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v3, 0x7f080105

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lbo7;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Lbo7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lmf7;->u(Landroid/view/View;)Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v3, v0, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v0, v2

    .line 84
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lk53;->e()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const v2, 0x38ac9437

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ln05;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ln05;->q(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lk53;->e()V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-object v0
.end method
