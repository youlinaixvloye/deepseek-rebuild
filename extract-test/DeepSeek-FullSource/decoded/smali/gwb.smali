.class public abstract Lgwb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgwb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Le53;Lw23;)Lcwb;
    .locals 7

    .line 1
    sget-object v0, Lr25;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v1, v0}, Lf31;->i(III)Lms0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lwi;->m:Lsia;

    .line 18
    .line 19
    invoke-virtual {v4}, Lsia;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lhc3;

    .line 24
    .line 25
    invoke-static {v4}, Lb8b;->i(Lhc3;)Lkw0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lxp3;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, Lxp3;-><init>(Lms0;Lnb3;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v1, v5, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lja;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ly4a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v5, Ly4a;->i:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v5, v4}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Ly4a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Ly4a;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Le53;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    move-object v0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Le53;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lgwb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Le53;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Le53;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Le53;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const p0, 0x7f08010e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Lcwb;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lcwb;

    .line 144
    .line 145
    :cond_6
    if-nez v3, :cond_7

    .line 146
    .line 147
    new-instance v3, Lcwb;

    .line 148
    .line 149
    new-instance v1, Lbbb;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lve6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Lbbb;-><init>(Lve6;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Le53;->b:Lr53;

    .line 159
    .line 160
    new-instance v4, Lw53;

    .line 161
    .line 162
    invoke-direct {v4, v2, v1}, Lw53;-><init>(Lr53;Lbbb;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v0, v4}, Lcwb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lw53;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v3, p2}, Lcwb;->b(Lrx4;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Le53;->b:Lr53;

    .line 175
    .line 176
    new-instance p1, Lfwb;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lfwb;-><init>(Lr53;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Lil6;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method
