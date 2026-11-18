.class public final synthetic Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lf45;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf45;->a:Lf45;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.oauth.GoogleSignInRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "os"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shumei_verification"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hcaptcha_token"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lf45;->descriptor:Ltm9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lf45;->descriptor:Ltm9;

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
    sget-object v0, Lpy9;->a:Lpy9;

    .line 4
    .line 5
    invoke-static {v0}, Lszb;->L(Lt86;)Lt86;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Lt86;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v0, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    return-object v2
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lf45;->descriptor:Ltm9;

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
    if-eqz v3, :cond_6

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
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Lrda;->a:Lrda;

    .line 40
    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lc05;->c(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lpy9;->a:Lpy9;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lry9;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, p0, v11}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, p0, v0}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lh45;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lh45;-><init>(ILry9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lh45;

    .line 2
    .line 3
    sget-object p0, Lf45;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lh45;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lh45;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p2, Lh45;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lo53;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "android"

    .line 31
    .line 32
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lpy9;->a:Lpy9;

    .line 43
    .line 44
    iget-object v1, p2, Lh45;->d:Lry9;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lrda;->a:Lrda;

    .line 51
    .line 52
    iget-object p2, p2, Lh45;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lo53;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
