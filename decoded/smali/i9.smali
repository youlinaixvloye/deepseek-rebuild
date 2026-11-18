.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Li9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9;->a:Li9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.AlertContent"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "title"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "image"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "button_group"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dismiss_affordances"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Li9;->descriptor:Ltm9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Li9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 5

    .line 1
    sget-object p0, Lk9;->f:[Lnf6;

    .line 2
    .line 3
    sget-object v0, Lai5;->a:Lai5;

    .line 4
    .line 5
    invoke-static {v0}, Lszb;->L(Lt86;)Lt86;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt86;

    .line 17
    .line 18
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Lt86;

    .line 24
    .line 25
    sget-object v3, Lrda;->a:Lrda;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    sget-object v0, Lwt0;->a:Lwt0;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    aput-object p0, v2, v1

    .line 42
    .line 43
    return-object v2
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Li9;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lk9;->f:[Lnf6;

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
    aget-object v5, v0, v12

    .line 42
    .line 43
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lt86;

    .line 48
    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lc05;->c(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    sget-object v5, Lwt0;->a:Lwt0;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lyt0;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Lai5;->a:Lai5;

    .line 76
    .line 77
    invoke-interface {p1, p0, v12, v5, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Lci5;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1, p0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lk9;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, Lk9;-><init>(ILjava/lang/String;Ljava/lang/String;Lci5;Lyt0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lk9;

    .line 2
    .line 3
    sget-object p0, Li9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk9;->f:[Lnf6;

    .line 10
    .line 11
    iget-object v1, p2, Lk9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lk9;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lk9;->c:Lci5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v4, p2, Lk9;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v4}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo53;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lai5;->a:Lai5;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {p1, p0, v4, v1, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lwt0;->a:Lwt0;

    .line 43
    .line 44
    iget-object p2, p2, Lk9;->d:Lyt0;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-interface {p1, p0, v3, v1, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lo53;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x4

    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lt86;

    .line 67
    .line 68
    invoke-interface {p1, p0, p2, v0, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lo53;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
