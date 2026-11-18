.class public final synthetic Lr87;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lr87;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr87;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr87;->a:Lr87;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.MfaCreateVerificationCodeRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mfa_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "shumei_device_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shumei_verification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hcaptcha_token"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "turnstile_token"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lr87;->descriptor:Ltm9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lr87;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 5

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
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Lt86;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p0, v3, v4

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v1, v3, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v2, v3, p0

    .line 34
    .line 35
    return-object v3
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lr87;->descriptor:Ltm9;

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
    sget-object v4, Lrda;->a:Lrda;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lpy9;->a:Lpy9;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lry9;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, p0, v0}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lt87;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, Lt87;-><init>(ILry9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lt87;

    .line 2
    .line 3
    sget-object p0, Lr87;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lt87;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lt87;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lt87;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lt87;->c:Lry9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object p2, p2, Lt87;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo53;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object p2, Lpy9;->a:Lpy9;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, p0, v0, p2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object p2, Lrda;->a:Lrda;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Lrda;->a:Lrda;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-interface {p1, p0, v0, p2, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lo53;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
