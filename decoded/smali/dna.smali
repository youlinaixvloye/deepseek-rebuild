.class public final synthetic Ldna;
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
    const-string v1, "com.deepseek.core.protocol.telemetry.TelemetryRequest"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "events"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "extra"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldna;->descriptor:Ltm9;

    .line 24
    .line 25
    iput-object p1, p0, Ldna;->a:Lt86;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldna;->descriptor:Ltm9;

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
    iget-object p0, p0, Ldna;->a:Lt86;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Lt86;
    .locals 2

    .line 1
    new-instance v0, Lk00;

    .line 2
    .line 3
    sget-object v1, Lhna;->Companion:Lgna;

    .line 4
    .line 5
    iget-object p0, p0, Ldna;->a:Lt86;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lgna;->serializer(Lt86;)Lt86;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lk00;-><init>(Lt86;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [Lt86;

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lina;->a:Lina;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldna;->descriptor:Ltm9;

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
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ln53;->h(Ltm9;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    sget-object v8, Lina;->a:Lina;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v8, v7}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lkna;

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lc05;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance v8, Lk00;

    .line 43
    .line 44
    sget-object v9, Lhna;->Companion:Lgna;

    .line 45
    .line 46
    iget-object v10, p0, Ldna;->a:Lt86;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lgna;->serializer(Lt86;)Lt86;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v9, v2}, Lk00;-><init>(Lt86;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v8, v6}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ln53;->p(Ltm9;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Llna;

    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v7}, Llna;-><init>(ILjava/util/List;Lkna;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llna;

    .line 2
    .line 3
    iget-object v0, p0, Ldna;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Llna;->Companion:Lena;

    .line 10
    .line 11
    new-instance v1, Lk00;

    .line 12
    .line 13
    sget-object v2, Lhna;->Companion:Lgna;

    .line 14
    .line 15
    iget-object p0, p0, Ldna;->a:Lt86;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lgna;->serializer(Lt86;)Lt86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lk00;-><init>(Lt86;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Llna;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, p0}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lina;->a:Lina;

    .line 31
    .line 32
    iget-object p2, p2, Llna;->b:Lkna;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v0, v1, p0, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lo53;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
