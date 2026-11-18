.class public final Lih7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhh7;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkw0;

.field public final c:Ld68;

.field public d:Lb8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih7;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ld68;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld68;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lih7;->c:Ld68;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lrx4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lgc3;)Lhc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp68;->Q(Lfc3;Lgc3;)Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F()F
    .locals 12

    .line 1
    iget-object v0, p0, Lih7;->d:Lb8a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lih7;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lmvb;->a:Lgk7;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v9, v1}, Lf31;->i(III)Lms0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq13;->B(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Llvb;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Llvb;-><init>(Lms0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ly10;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Ly10;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Llvb;Lms0;Landroid/content/Context;Lnb3;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb60;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v2, v1}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkw0;

    .line 59
    .line 60
    invoke-static {}, Lyf7;->l()Lcga;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ldy3;->a:Lwp3;

    .line 65
    .line 66
    sget-object v3, Ljv6;->a:Lw65;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lkw0;-><init>(Lhc3;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp8a;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const-wide v10, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v10, v11}, Lp8a;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "animator_duration_scale"

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v6, v0}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    check-cast v0, Lt8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v8

    .line 117
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lih7;->c:Ld68;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ld68;->h(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lih7;->b:Lkw0;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v2, Lrj5;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v0, p0, v4, v3}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v1, v4, v9, v2, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lih7;->d:Lb8a;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 153
    .line 154
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :goto_1
    monitor-exit v8

    .line 160
    throw p0

    .line 161
    :cond_2
    :goto_2
    iget-object p0, p0, Lih7;->c:Ld68;

    .line 162
    .line 163
    invoke-virtual {p0}, Ld68;->f()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
.end method

.method public final S(Lhc3;)Lhc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Lgc3;)Lfc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp68;->M(Lfc3;Lgc3;)Lfc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
