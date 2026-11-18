.class public final Lcom/deepseek/chat/MainActivity;
.super Lat;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lnf6;

.field public final B:Lnf6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liv6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liv6;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/MainActivity;->A:Lnf6;

    .line 16
    .line 17
    new-instance v0, Liv6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Liv6;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/deepseek/chat/MainActivity;->B:Lnf6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/MainActivity;->B:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzl1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lzl1;->a:Llh3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Lat;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Llh3;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/deepseek/chat/MainActivity;->A:Lnf6;

    .line 8
    .line 9
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmq4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmq4;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lxp0;->I(Landroid/content/ComponentCallbacks;)Loe9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lqj8;

    .line 16
    .line 17
    sget-object v1, Lc09;->a:Ld09;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqj8;

    .line 29
    .line 30
    iget-object p1, p1, Lqj8;->c:Lv8a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Luy;

    .line 37
    .line 38
    iget-object p1, p1, Luy;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Liw;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lop6;->a([Ljava/util/Locale;)Lop6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/appcompat/app/a;->k(Lop6;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deepseek/chat/MainActivity;->A:Lnf6;

    .line 58
    .line 59
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lmq4;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lmq4;->d(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpw9;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lpw9;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvia;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, v1, p1}, Lvia;-><init>(IILpw9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lu54;->a(Lat;Lvia;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lgv6;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v1}, Lgv6;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lw23;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const v2, 0x6d86a9c3

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1, v2}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Ln23;->a(Lat;Lw23;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/MainActivity;->s(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm23;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/MainActivity;->s(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus4;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f010018

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/deepseek/chat/MainActivity;->A:Lnf6;

    .line 19
    .line 20
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmq4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmq4;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(ILn05;)V
    .locals 9

    .line 1
    const v0, -0x7e892b7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Ln05;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.MainActivity.FitStatusBarColor (MainActivity.kt:83)"

    .line 40
    .line 41
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, Lf63;->a:Lj63;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbk3;

    .line 60
    .line 61
    iget v0, v0, Lbk3;->a:I

    .line 62
    .line 63
    invoke-static {v0, p2}, Lbk3;->a(ILn05;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lj63;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/res/Configuration;

    .line 74
    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p2, v4}, Ln05;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lg53;->a:Lb00;

    .line 110
    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    move-object v2, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    new-instance v1, Lhv6;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Lhv6;-><init>(Lat;Landroid/view/View;ZLnb3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    check-cast v1, Lrx4;

    .line 129
    .line 130
    invoke-static {v7, v8, v0, v1, p2}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lk53;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lk53;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v2, p0

    .line 144
    invoke-virtual {p2}, Ln05;->Z()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance p2, Lgv6;

    .line 154
    .line 155
    invoke-direct {p2, v2, p1}, Lgv6;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lkx8;->d:Lrx4;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lxp0;->I(Landroid/content/ComponentCallbacks;)Loe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljt5;

    .line 6
    .line 7
    sget-object v2, Lc09;->a:Ld09;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljt5;

    .line 20
    .line 21
    iget-object v0, v4, Ljt5;->b:Lzm5;

    .line 22
    .line 23
    iget-object v1, v0, Lzm5;->c:Lms0;

    .line 24
    .line 25
    iget-object v3, v4, Ljt5;->a:Lif2;

    .line 26
    .line 27
    iget-object v5, v3, Lif2;->a:Lpc3;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    :goto_1
    const-string v8, "com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD"

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x3

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v9, :cond_a

    .line 64
    .line 65
    invoke-static {v4}, Lq38;->a(Lka6;)Lvqb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-static {p1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    sget-object v1, Lj16;->a:Lz06;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lbxb;->Companion:Lqwb;

    .line 89
    .line 90
    invoke-virtual {v3}, Lqwb;->serializer()Lt86;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lt86;

    .line 95
    .line 96
    invoke-virtual {v1, v3, p1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-object p1, v2

    .line 102
    :goto_2
    check-cast p1, Lbxb;

    .line 103
    .line 104
    instance-of v1, p1, Lxwb;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :try_start_1
    check-cast p1, Lxwb;

    .line 109
    .line 110
    iget-object p1, p1, Lxwb;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    const-class v0, Lif2;

    .line 117
    .line 118
    invoke-static {}, Lf8c;->I()Luk6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lyfc;

    .line 125
    .line 126
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Loe9;

    .line 129
    .line 130
    sget-object v3, Lc09;->a:Ld09;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lif2;

    .line 141
    .line 142
    invoke-static {p1}, Lif2;->a(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lif2;->a:Lpc3;

    .line 149
    .line 150
    new-instance v3, Lnd2;

    .line 151
    .line 152
    invoke-direct {v3, p1, v0, v2, v10}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v12, v3, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    instance-of v1, p1, Luwb;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    check-cast p1, Luwb;

    .line 164
    .line 165
    iget-object v1, p1, Luwb;->d:Ljava/util/List;

    .line 166
    .line 167
    iget-object v7, p1, Luwb;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p1, Luwb;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v6, v3

    .line 205
    check-cast v6, Las;

    .line 206
    .line 207
    iget-object v6, v6, Las;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object v0, v0, Lvqb;->e:Lms0;

    .line 224
    .line 225
    new-instance v3, Llqb;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-direct/range {v3 .. v9}, Llqb;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v3}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    instance-of v0, p1, Laxb;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_1
    :cond_9
    :goto_4
    move-object v6, p0

    .line 254
    :goto_5
    move v12, v13

    .line 255
    goto/16 :goto_13

    .line 256
    .line 257
    :cond_a
    const-string v8, "com.deepseek.chat"

    .line 258
    .line 259
    invoke-static {v6, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v8, 0x2

    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    const-string v6, "authorized_android"

    .line 267
    .line 268
    invoke-static {v7, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    iget-object v0, v4, Ljt5;->c:Lt35;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v3, "android.intent.action.VIEW"

    .line 285
    .line 286
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    const-string v1, "nonce"

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    sget-object p1, Liu7;->Companion:Lhu7;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move v8, v12

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    :goto_6
    const-string v3, "code"

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    invoke-static {p1}, Lhea;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    sget-object p1, Liu7;->Companion:Lhu7;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_7
    iget-object p1, v0, Lt35;->b:Lpc3;

    .line 352
    .line 353
    new-instance v3, Lv60;

    .line 354
    .line 355
    invoke-direct {v3, v1, v8, v0, v2}, Lv60;-><init>(Ljava/lang/String;ILt35;Lnb3;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v2, v12, v3, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    sget-object v6, Lm22;->b:Ll10;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_10

    .line 372
    .line 373
    move-object v6, v2

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    sget-object v7, Lm22;->c:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lm22;

    .line 382
    .line 383
    :goto_8
    if-eqz v6, :cond_18

    .line 384
    .line 385
    :cond_11
    invoke-virtual {v1}, Lms0;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, Lvq1;

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    move-object v0, v2

    .line 400
    goto :goto_9

    .line 401
    :cond_12
    sget-object v1, Lm22;->c:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lm22;

    .line 408
    .line 409
    :goto_9
    if-nez v0, :cond_13

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    if-eq v0, v13, :cond_16

    .line 423
    .line 424
    if-eq v0, v8, :cond_15

    .line 425
    .line 426
    if-ne v0, v11, :cond_14

    .line 427
    .line 428
    new-instance v0, Lgf2;

    .line 429
    .line 430
    invoke-direct {v0, v6, v7}, Lgf2;-><init>(J)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    invoke-static {}, Lne3;->d()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_15
    new-instance v0, Lcf2;

    .line 439
    .line 440
    invoke-direct {v0, v6, v7}, Lcf2;-><init>(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    new-instance v0, Lef2;

    .line 445
    .line 446
    invoke-direct {v0, v6, v7}, Lef2;-><init>(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_17
    new-instance v0, Ldf2;

    .line 451
    .line 452
    invoke-direct {v0, v6, v7}, Ldf2;-><init>(J)V

    .line 453
    .line 454
    .line 455
    :goto_a
    new-instance v1, Lnd2;

    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    invoke-direct {v1, v3, v0, v2, v6}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v2, v12, v1, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-virtual {v4, p1, p0}, Ljt5;->b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    invoke-static {v6}, Lif2;->a(Landroid/net/Uri;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    goto :goto_c

    .line 480
    :cond_19
    move v6, v12

    .line 481
    :goto_c
    if-eqz v6, :cond_1c

    .line 482
    .line 483
    :cond_1a
    invoke-virtual {v1}, Lms0;->d()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v0, v0, Lvq1;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    new-instance v1, Lnd2;

    .line 498
    .line 499
    invoke-direct {v1, v0, v3, v2, v10}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v2, v12, v1, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-virtual {v4, p1, p0}, Ljt5;->b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v5, "android.intent.action.SEND"

    .line 515
    .line 516
    invoke-static {v1, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 521
    .line 522
    if-nez v1, :cond_1f

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 529
    .line 530
    invoke-static {v1, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1f

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_1f

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_d

    .line 557
    :cond_1d
    move-object v1, v2

    .line 558
    :goto_d
    const-string v6, "content"

    .line 559
    .line 560
    invoke-static {v1, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_1e

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1e
    move v1, v12

    .line 568
    goto :goto_f

    .line 569
    :cond_1f
    :goto_e
    move v1, v13

    .line 570
    :goto_f
    if-eqz v1, :cond_22

    .line 571
    .line 572
    iget-object v1, v3, Lif2;->b:Ldx9;

    .line 573
    .line 574
    invoke-virtual {v1}, Ldx9;->k()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lzm5;->c(Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const v3, 0x6590ee62

    .line 591
    .line 592
    .line 593
    if-eq v1, v3, :cond_20

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_21

    .line 601
    .line 602
    const-string v0, "process_text"

    .line 603
    .line 604
    :goto_10
    move-object v7, v0

    .line 605
    goto :goto_12

    .line 606
    :cond_21
    :goto_11
    const-string v0, "send_content"

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :goto_12
    iget-object v0, v4, Ljt5;->e:Lpc3;

    .line 610
    .line 611
    new-instance v3, Lht5;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    move-object v6, p0

    .line 616
    move-object v5, p1

    .line 617
    invoke-direct/range {v3 .. v9}, Lht5;-><init>(Ljt5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Lnb3;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v2, v12, v3, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_22
    move-object v6, p0

    .line 626
    :goto_13
    if-eqz v12, :cond_23

    .line 627
    .line 628
    invoke-virtual {v6, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    :cond_23
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Levb;->a:Ldvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldvb;->b:Lfvb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lgt3;->b:Lgt3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Liq0;->b:Liq0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lf2c;->J:Lf2c;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lfvb;->b:Lft3;

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, Lgvb;->g(Lcom/deepseek/chat/MainActivity;Lft3;)Lcvb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcvb;->a:Ldq0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldq0;->c()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ldq0;->c()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v2

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Lat;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 73
    .line 74
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x258

    .line 81
    .line 82
    if-ge v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v0, 0xd

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
