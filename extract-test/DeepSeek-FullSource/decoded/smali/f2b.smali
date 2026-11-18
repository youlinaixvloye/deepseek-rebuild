.class public final synthetic Lf2b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lf2b;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2b;->a:Lf2b;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.feature.call.rtc.protocol.TrtcMetaInfoMessage"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sender"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "roundid"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "payload"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lf2b;->descriptor:Ltm9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lf2b;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Lrda;->a:Lrda;

    .line 2
    .line 3
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lb06;->a:Lb06;

    .line 8
    .line 9
    invoke-static {v0}, Lszb;->L(Lt86;)Lt86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Lt86;

    .line 15
    .line 16
    sget-object v2, Lat5;->a:Lat5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    sget-object p0, Lt2b;->b:Lt2b;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lf2b;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    sget-object v4, Lt2b;->b:Lt2b;

    .line 36
    .line 37
    invoke-interface {p1, p0, v10, v4, v9}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ls2b;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lc05;->c(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    sget-object v4, Lb06;->a:Lb06;

    .line 52
    .line 53
    invoke-interface {p1, p0, v10, v4, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lyz5;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, Lrda;->a:Lrda;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v4, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, p0, v1}, Ln53;->s(Ltm9;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lh2b;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lh2b;-><init>(IILjava/lang/String;Lyz5;Ls2b;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lh2b;

    .line 2
    .line 3
    sget-object p0, Lf2b;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p2, Lh2b;->a:I

    .line 10
    .line 11
    iget-object v1, p2, Lh2b;->c:Lyz5;

    .line 12
    .line 13
    iget-object v2, p2, Lh2b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v3, v0, p0}, Lo53;->w(IILtm9;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lo53;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lrda;->a:Lrda;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, p0, v3, v0, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object v0, Lb06;->a:Lb06;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v0, Lt2b;->b:Lt2b;

    .line 50
    .line 51
    iget-object p2, p2, Lh2b;->d:Ls2b;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lo53;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
