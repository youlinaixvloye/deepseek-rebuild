.class public abstract Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liba;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsv;->a:Liba;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILw23;Ln05;)V
    .locals 5

    .line 1
    const v0, 0x462a4623

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ln05;->W(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lk53;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.deepseek.chat.ui.focus.ProvideAppFocusManager (AppFocusManager.kt:144)"

    .line 30
    .line 31
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lg63;->i:Liba;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldo4;

    .line 41
    .line 42
    sget-object v2, Lf22;->a:Liba;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le22;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lg53;->a:Lb00;

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lrv;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Lrv;-><init>(Ldo4;Le22;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lrv;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lsv;->a:Liba;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0, v1}, [Ldt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x38

    .line 94
    .line 95
    invoke-static {v0, p1, p2, v1}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lk53;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lk53;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Ln05;->Z()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v0, Lx9;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, p1, p0, v1}, Lx9;-><init>(Lw23;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 124
    .line 125
    :cond_6
    return-void
.end method
