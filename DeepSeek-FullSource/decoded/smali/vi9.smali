.class public final synthetic Lvi9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# instance fields
.field public final synthetic a:Lt86;

.field private final descriptor:Ltm9;


# direct methods
.method public constructor <init>(Lt86;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig8;

    .line 5
    .line 6
    const-string v1, "com.deepseek.chat.network.chat.model.client.SearchSpanRequest"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "start_time"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "end_time"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "attributes"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvi9;->descriptor:Ltm9;

    .line 35
    .line 36
    iput-object p1, p0, Lvi9;->a:Lt86;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Lt86;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lt86;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lvi9;->a:Lt86;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lt86;

    .line 3
    .line 4
    sget-object v1, Lrda;->a:Lrda;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrs6;->a:Lrs6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Lvi9;->a:Lt86;

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lvi9;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move-object v8, v3

    .line 14
    move-object v13, v8

    .line 15
    move-wide v9, v4

    .line 16
    move-wide v11, v9

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln53;->h(Ltm9;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v5, v6, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lvi9;->a:Lt86;

    .line 38
    .line 39
    check-cast v5, Lt86;

    .line 40
    .line 41
    invoke-interface {p1, v0, v6, v5, v13}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v13, v5

    .line 46
    check-cast v13, Lri9;

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, Lc05;->c(I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-interface {p1, v0, v6}, Ln53;->D(Ltm9;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    or-int/lit8 v7, v7, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v0, v1}, Ln53;->D(Ltm9;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p1, v0}, Ln53;->p(Ltm9;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lxi9;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v13}, Lxi9;-><init>(ILjava/lang/String;JJLri9;)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxi9;

    .line 2
    .line 3
    iget-object v0, p0, Lvi9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p2, Lxi9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-wide v2, p2, Lxi9;->b:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Lo53;->i(Ltm9;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-wide v2, p2, Lxi9;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Lo53;->i(Ltm9;IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvi9;->a:Lt86;

    .line 28
    .line 29
    check-cast p0, Lt86;

    .line 30
    .line 31
    iget-object p2, p2, Lxi9;->d:Lri9;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {p1, v0, v1, p0, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lo53;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
