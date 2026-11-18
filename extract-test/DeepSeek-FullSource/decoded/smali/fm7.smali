.class public final Lfm7;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgm7;


# direct methods
.method public synthetic constructor <init>(Lgm7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm7;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm7;->c:Lgm7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfm7;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm7;->c:Lgm7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lgm7;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lgm7;->h:Lfl6;

    .line 14
    .line 15
    iget-object v2, v0, Lfl6;->c:Lpk6;

    .line 16
    .line 17
    sget-object v3, Lpk6;->a:Lpk6;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance v2, Ldm7;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lgm7;->i:Lhd9;

    .line 27
    .line 28
    iget-object v3, v3, Lhd9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lz28;

    .line 31
    .line 32
    iput-object v3, v2, Ldm7;->a:Lz28;

    .line 33
    .line 34
    iput-object v0, v2, Ldm7;->b:Lfl6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgm7;->f()Lwmb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lgm7;->d()Lhj7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Lf99;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, p0}, Lf99;-><init>(Lwmb;Lsmb;Lee3;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lem7;

    .line 50
    .line 51
    sget-object v0, Lc09;->a:Ld09;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ld66;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, p0, v0}, Lf99;->E(Ld66;Ljava/lang/String;)Lpmb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lem7;

    .line 78
    .line 79
    iget-object v1, p0, Lem7;->b:Lad9;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 89
    .line 90
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 95
    .line 96
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :pswitch_0
    new-instance v0, Lkd9;

    .line 101
    .line 102
    iget-object v2, p0, Lgm7;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v1

    .line 112
    :goto_2
    instance-of v3, v2, Landroid/app/Application;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    check-cast v1, Landroid/app/Application;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lgm7;->a()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v1, p0, v2}, Lkd9;-><init>(Landroid/app/Application;Ljd9;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
