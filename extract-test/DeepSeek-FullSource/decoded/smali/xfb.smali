.class public final synthetic Lxfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lxfb;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfb;->a:Lxfb;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.common.model.UserIdProfile"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "provider"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "email"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "picture"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lxfb;->descriptor:Ltm9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lxfb;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    sget-object p0, Lzfb;->f:[Lnf6;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lt86;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lrda;->a:Lrda;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxfb;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzfb;->f:[Lnf6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 40
    .line 41
    sget-object v5, Lrda;->a:Lrda;

    .line 42
    .line 43
    invoke-interface {p1, p0, v12, v5, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lc05;->c(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v5, Lrda;->a:Lrda;

    .line 58
    .line 59
    invoke-interface {p1, p0, v12, v5, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v5, Lrda;->a:Lrda;

    .line 70
    .line 71
    invoke-interface {p1, p0, v12, v5, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    aget-object v5, v0, v2

    .line 89
    .line 90
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lt86;

    .line 95
    .line 96
    invoke-interface {p1, p0, v2, v5, v7}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Lngb;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lzfb;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, Lzfb;-><init>(ILngb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzfb;

    .line 2
    .line 3
    sget-object p0, Lxfb;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lzfb;->f:[Lnf6;

    .line 10
    .line 11
    invoke-interface {p1}, Lo53;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p2, Lzfb;->a:Lngb;

    .line 19
    .line 20
    sget-object v2, Lngb;->c:Lngb;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt86;

    .line 32
    .line 33
    iget-object v2, p2, Lzfb;->a:Lngb;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, Lzfb;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p2, Lzfb;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p2, Lzfb;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lzfb;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, p0, v3, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lo53;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lrda;->a:Lrda;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-interface {p1, p0, v3, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, Lrda;->a:Lrda;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object p2, Lrda;->a:Lrda;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {p1, p0, v0, p2, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, Lo53;->f()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
