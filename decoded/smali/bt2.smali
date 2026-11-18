.class public final synthetic Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lbt2;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbt2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt2;->a:Lbt2;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.CheckSmsCodeRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "area_code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mobile_number"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "ticket"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "sms_verification_code"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "scenario"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lbt2;->descriptor:Ltm9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lbt2;->descriptor:Ltm9;

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
    move-result-object v0

    .line 7
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lt86;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    sget-object p0, Lx3a;->a:Lx3a;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    return-object v2
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lbt2;->descriptor:Ltm9;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_7

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eq v4, v0, :cond_5

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_4

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_3

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_2

    .line 38
    .line 39
    sget-object v4, Lx3a;->a:Lx3a;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    new-instance v12, Lz3a;

    .line 44
    .line 45
    invoke-direct {v12, v10}, Lz3a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v12, v2

    .line 50
    :goto_1
    invoke-interface {p1, p0, v11, v4, v12}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lz3a;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lz3a;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v10, v2

    .line 63
    :goto_2
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v4}, Lc05;->c(I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    invoke-interface {p1, p0, v11}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v4, Lrda;->a:Lrda;

    .line 78
    .line 79
    invoke-interface {p1, p0, v11, v4, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v4, Lrda;->a:Lrda;

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v4, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    or-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ldt2;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, Ldt2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldt2;

    .line 2
    .line 3
    sget-object p0, Lbt2;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Ldt2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrda;->a:Lrda;

    .line 16
    .line 17
    iget-object v1, p2, Ldt2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p2, Ldt2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p2, Ldt2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx3a;->a:Lx3a;

    .line 36
    .line 37
    iget-object p2, p2, Ldt2;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lz3a;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lz3a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-interface {p1, p0, p2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lo53;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
