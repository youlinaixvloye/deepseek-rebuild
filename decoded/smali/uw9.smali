.class public abstract Luw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcw2;

.field public static final b:Lcw2;

.field public static final c:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpw9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ReportPlugin"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lt9b;->C(Ljava/lang/String;Ldx4;)Lcw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luw9;->a:Lcw2;

    .line 14
    .line 15
    new-instance v0, Lpw9;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lpw9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ImageLoaderReportPlugin"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lt9b;->C(Ljava/lang/String;Ldx4;)Lcw2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Luw9;->b:Lcw2;

    .line 28
    .line 29
    new-instance v0, Lpw9;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lpw9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "DebugReportPlugin"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lt9b;->C(Ljava/lang/String;Ldx4;)Lcw2;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ltw9;->h:Ltw9;

    .line 41
    .line 42
    new-instance v1, Lxf9;

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lxf9;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcw2;

    .line 50
    .line 51
    const-string v3, "NetworkStateInterceptPlugin"

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Lbx4;Ldx4;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Luw9;->c:Lcw2;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lod5;Lkb;Landroid/content/Context;Lsq7;Ljv;Lx85;Lls9;Lov3;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lod5;->g:Z

    .line 3
    .line 4
    new-instance v1, Lxf9;

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lxf9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lhd5;->b:Lcw2;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lba3;->d:Lcw2;

    .line 17
    .line 18
    new-instance v2, Lpw9;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Lpw9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La39;->a:Lcw2;

    .line 28
    .line 29
    new-instance v2, Lpw9;

    .line 30
    .line 31
    invoke-direct {v2, p4}, Lpw9;-><init>(Ljv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Leg5;->b:Lcw2;

    .line 38
    .line 39
    new-instance v2, Lpw9;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3}, Lpw9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lrz4;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lrz4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Luw9;->a:Lcw2;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqw9;

    .line 61
    .line 62
    invoke-direct {v1, p3, v0}, Lqw9;-><init>(Lsq7;I)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Luw9;->c:Lcw2;

    .line 66
    .line 67
    invoke-virtual {p0, p3, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_0

    .line 71
    .line 72
    sget-object p3, Los9;->a:Lcw2;

    .line 73
    .line 74
    new-instance v0, Lnz6;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {v0, v1, p6}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Lod5;->a(Lxd5;Ldx4;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p3, Lbb;

    .line 85
    .line 86
    invoke-direct {p3, p1, p7}, Lbb;-><init>(Lkb;Lov3;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lyeb;->b:Lcw2;

    .line 90
    .line 91
    new-instance p6, Lxf9;

    .line 92
    .line 93
    const/16 p7, 0x1d

    .line 94
    .line 95
    invoke-direct {p6, p7}, Lxf9;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p6}, Lod5;->a(Lxd5;Ldx4;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lxj;

    .line 102
    .line 103
    invoke-direct {p1, p2, p3, p5, p4}, Lxj;-><init>(Landroid/content/Context;Ldx4;Lx85;Ljv;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lup3;->a:Loq6;

    .line 107
    .line 108
    sget-object p2, Ltp3;->b:Lzz;

    .line 109
    .line 110
    new-instance p3, Luc;

    .line 111
    .line 112
    const/16 p4, 0xc

    .line 113
    .line 114
    invoke-direct {p3, p1, p4}, Luc;-><init>(Ldx4;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p3}, Lod5;->a(Lxd5;Ldx4;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final b(Lue5;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lue5;->getUrl()Lieb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lieb;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lxe5;->a(Lue5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p0}, Lue5;->getAttributes()Lx63;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lxe5;->b:Lp80;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v3

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    move-object v7, v2

    .line 55
    invoke-interface {p0}, Lue5;->getUrl()Lieb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v13, p0, Lieb;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    const-string v10, "http_error"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v12, p1

    .line 77
    invoke-static/range {v1 .. v13}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
