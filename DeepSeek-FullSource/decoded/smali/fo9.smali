.class public final synthetic Lfo9;
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
    const-string v1, "com.deepseek.chat.network.common.model.ServerResponseBizDataWrapper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "biz_code"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "biz_msg"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "biz_data"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfo9;->descriptor:Ltm9;

    .line 30
    .line 31
    iput-object p1, p0, Lfo9;->a:Lt86;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->descriptor:Ltm9;

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
    iget-object p0, p0, Lfo9;->a:Lt86;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lt86;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lfo9;->a:Lt86;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    sget-object p0, Lrda;->a:Lrda;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    sget-object p0, Lb06;->a:Lb06;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfo9;->descriptor:Ltm9;

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
    move-object v8, v7

    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ln53;->h(Ltm9;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v1, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    sget-object v9, Lb06;->a:Lb06;

    .line 32
    .line 33
    invoke-interface {p1, v0, v10, v9, v8}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lyz5;

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Lc05;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-interface {p1, v0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v9, p0, Lfo9;->a:Lt86;

    .line 54
    .line 55
    check-cast v9, Lt86;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v9, v6}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, v0}, Ln53;->p(Ltm9;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lho9;

    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v7, v8}, Lho9;-><init>(ILjava/lang/Object;Ljava/lang/String;Lyz5;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lho9;

    .line 2
    .line 3
    iget-object v0, p0, Lfo9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lho9;->Companion:Lgo9;

    .line 10
    .line 11
    iget-object p0, p0, Lfo9;->a:Lt86;

    .line 12
    .line 13
    check-cast p0, Lt86;

    .line 14
    .line 15
    iget-object v1, p2, Lho9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p2, Lho9;->c:Lyz5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, p0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iget-object p2, p2, Lho9;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo53;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lt16;->INSTANCE:Lt16;

    .line 37
    .line 38
    invoke-static {v2, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lb06;->a:Lb06;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-interface {p1, v0, p2, p0, v2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
