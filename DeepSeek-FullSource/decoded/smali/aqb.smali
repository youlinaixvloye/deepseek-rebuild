.class public final Laqb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Liw2;

.field public final b:Lc19;

.field public final c:Lr5;

.field public final d:Lov3;


# direct methods
.method public constructor <init>(Lkb;Landroid/app/Application;Lpc3;Liw2;Lc19;Lr5;Lov3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laqb;->a:Liw2;

    .line 5
    .line 6
    iput-object p5, p0, Laqb;->b:Lc19;

    .line 7
    .line 8
    iput-object p6, p0, Laqb;->c:Lr5;

    .line 9
    .line 10
    iput-object p7, p0, Laqb;->d:Lov3;

    .line 11
    .line 12
    new-instance p1, Lnob;

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p5, p4}, Lnob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p3, p5, p2, p1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a(Laqb;Landroid/app/Application;)Lcom/apm/insight/MonitorCrash;
    .locals 2

    .line 1
    const-string p0, "675113"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/MonitorCrash$Config;->app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "772f2fcc08224a50b0134f8d3c139a21"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/apm/insight/ExitType;->EXCEPTION:Lcom/apm/insight/ExitType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->exitType(Lcom/apm/insight/ExitType;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->autoStart(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ltpb;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/apm/insight/MonitorCrash$Config$Builder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-boolean v0, Lvw;->l:Z

    .line 46
    .line 47
    sput-boolean v0, Lvw;->m:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/apm/insight/log/VLog;->init(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Laqb;Landroid/app/Application;Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lupb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lupb;

    .line 7
    .line 8
    iget v1, v0, Lupb;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lupb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lupb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lupb;-><init>(Laqb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lupb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lupb;->g:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lupb;->d:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Lupb;->d:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lwpb;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, p1, v5, v1}, Lwpb;-><init>(Laqb;Landroid/app/Application;Lnb3;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lupb;->d:Landroid/app/Application;

    .line 75
    .line 76
    iput v4, v0, Lupb;->g:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v6, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    const-class p2, Lsgb;

    .line 86
    .line 87
    invoke-static {}, Lf8c;->I()Luk6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lyfc;

    .line 94
    .line 95
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Loe9;

    .line 98
    .line 99
    sget-object v7, Lc09;->a:Ld09;

    .line 100
    .line 101
    invoke-virtual {v7, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v1, p2, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lsgb;

    .line 110
    .line 111
    iput-object p1, v0, Lupb;->d:Landroid/app/Application;

    .line 112
    .line 113
    iput v3, v0, Lupb;->g:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lsgb;->a(Lob3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    new-instance p2, Lwpb;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v5, v4}, Lwpb;-><init>(Laqb;Landroid/app/Application;Lnb3;I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lupb;->d:Landroid/app/Application;

    .line 128
    .line 129
    iput v2, v0, Lupb;->g:I

    .line 130
    .line 131
    invoke-static {p2, v0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v6

    .line 138
    :cond_7
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 139
    .line 140
    return-object p0
.end method

.method public static final c(Laqb;Lob3;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lypb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lypb;

    .line 7
    .line 8
    iget v1, v0, Lypb;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lypb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lypb;-><init>(Laqb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lypb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqc3;->a:Lqc3;

    .line 28
    .line 29
    iget v2, v0, Lypb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Luw;->a:Lvec;

    .line 57
    .line 58
    const-string/jumbo v2, "start"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvec;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v2, p1, Lvec;->o:Z

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iput-boolean v4, p1, Lvec;->o:Z

    .line 73
    .line 74
    iget-object p1, p1, Lvec;->m:Lsgc;

    .line 75
    .line 76
    iget-boolean v2, p1, Lsgc;->q:Z

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iput-boolean v4, p1, Lsgc;->q:Z

    .line 81
    .line 82
    iget-object v2, p1, Lsgc;->h:Laoc;

    .line 83
    .line 84
    iget-object v5, v2, Laoc;->c:Lmnc;

    .line 85
    .line 86
    invoke-virtual {v5}, Lmnc;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-object v2, v2, Laoc;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2}, Lmf7;->h(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p1, Lsgc;->o:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Laqb;->d:Lov3;

    .line 103
    .line 104
    iput v4, v0, Lypb;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lov3;->c(Lob3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Laqb;->c:Lr5;

    .line 116
    .line 117
    iget-object v2, v2, Lr5;->h:Liu8;

    .line 118
    .line 119
    new-instance v4, Lzpb;

    .line 120
    .line 121
    invoke-direct {v4, p0, p1}, Lzpb;-><init>(Laqb;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Lypb;->f:I

    .line 125
    .line 126
    iget-object p0, v2, Liu8;->a:Lt8a;

    .line 127
    .line 128
    invoke-interface {p0, v4, v0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_8

    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :cond_8
    :goto_4
    invoke-static {}, Lne3;->m()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
