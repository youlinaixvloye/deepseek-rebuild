.class public abstract Lap6;
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
    const/4 v1, 0x7

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
    sput-object v1, Lap6;->a:Lj63;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ln05;)Lox7;
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
    const-string v0, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lap6;->a:Lj63;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lox7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const v0, 0x48071ead

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v3, 0x7f080106

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lox7;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lox7;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v0}, Lmf7;->u(Landroid/view/View;)Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v0, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_2
    invoke-virtual {p0, v2}, Ln05;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const v3, 0x4807151c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ln05;->f0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-nez v0, :cond_8

    .line 85
    .line 86
    const v0, 0x48072680    # 138394.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ln05;->f0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    instance-of v3, v0, Lox7;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    move-object v0, v1

    .line 118
    check-cast v0, Lox7;

    .line 119
    .line 120
    :goto_6
    invoke-virtual {p0, v2}, Ln05;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const v1, 0x4807156d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ln05;->f0(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lk53;->e()V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-object v0
.end method
