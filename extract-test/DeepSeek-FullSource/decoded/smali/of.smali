.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lof;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lof;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p0, Lof;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqp6;->a:Lqp6;

    .line 7
    .line 8
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liic;

    .line 15
    .line 16
    iget-object v0, p0, Liic;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Liic;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzr9;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzr9;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbi;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object p1, p0, Lbi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwu8;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lbi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :pswitch_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lof;->onTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbi;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwu8;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lwu8;->a:Luu8;

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwu8;->d()Lxu5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lxu5;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v1, 0x14

    .line 43
    .line 44
    if-lt p1, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lai;

    .line 49
    .line 50
    iget-object v0, v2, Luu8;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-wide v1, p1, Lai;->a:D

    .line 53
    .line 54
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpg-double v3, v1, v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lai;->b:Lbi;

    .line 71
    .line 72
    iget-object v0, p1, Lbi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwu8;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lwu8;->d()Lxu5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lxu5;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    long-to-double v3, v3

    .line 95
    mul-double/2addr v1, v3

    .line 96
    double-to-long v0, v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lxu5;->g(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lbi;->i()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v1, 0xa

    .line 106
    .line 107
    if-lt p1, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lwu8;->d()Lxu5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lxu5;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x2

    .line 120
    .line 121
    div-long/2addr v0, v2

    .line 122
    invoke-virtual {p1, v0, v1}, Lxu5;->h(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p0}, Lbi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :pswitch_1
    if-lt p1, v1, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lqf;

    .line 138
    .line 139
    iget-object p1, p0, Lqf;->e:Lb2c;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_1
    iget-object v1, p1, Lb2c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lgk7;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lgk7;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    iput-object v0, p1, Lb2c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    monitor-exit p1

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    monitor-exit p1

    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_4
    iput-object v0, p0, Lqf;->e:Lb2c;

    .line 164
    .line 165
    :cond_8
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
