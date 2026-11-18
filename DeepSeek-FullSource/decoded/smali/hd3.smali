.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lhd3;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd3;->a:Lhd3;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.CreateEmailVerificationCodeRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "email"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "locale"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shumei_verification"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "hcaptcha_token"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "turnstile_token"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "device_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "scenario"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lhd3;->descriptor:Ltm9;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lhd3;->descriptor:Ltm9;

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
    const/4 v2, 0x7

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
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v2, v0

    .line 33
    .line 34
    sget-object p0, Lkd3;->a:Lkd3;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v2, v0

    .line 38
    .line 39
    return-object v2
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lhd3;->descriptor:Ltm9;

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
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lc05;->c(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v4, Lkd3;->a:Lkd3;

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    new-instance v13, Lmd3;

    .line 37
    .line 38
    invoke-direct {v13, v12}, Lmd3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v13, v2

    .line 43
    :goto_1
    const/4 v12, 0x6

    .line 44
    invoke-interface {p1, p0, v12, v4, v13}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lmd3;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lmd3;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v12, v2

    .line 57
    :goto_2
    or-int/lit8 v5, v5, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v4, 0x5

    .line 61
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    or-int/lit8 v5, v5, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v4, 0x4

    .line 69
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    or-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, Lrda;->a:Lrda;

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    invoke-interface {p1, p0, v13, v4, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v9, v4

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v4, Lpy9;->a:Lpy9;

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    invoke-interface {p1, p0, v13, v4, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Lry9;

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-interface {p1, p0, v0}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    or-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljd3;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v12}, Ljd3;-><init>(ILjava/lang/String;Ljava/lang/String;Lry9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljd3;

    .line 2
    .line 3
    sget-object p0, Lhd3;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Ljd3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Ljd3;->e:Ljava/lang/String;

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
    iget-object v2, p2, Ljd3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpy9;->a:Lpy9;

    .line 24
    .line 25
    iget-object v2, p2, Ljd3;->c:Lry9;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0, v3, v0, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrda;->a:Lrda;

    .line 32
    .line 33
    iget-object v2, p2, Ljd3;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-interface {p1, p0, v3, v0, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lo53;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x4

    .line 55
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x5

    .line 59
    iget-object v1, p2, Ljd3;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkd3;->a:Lkd3;

    .line 65
    .line 66
    iget-object p2, p2, Ljd3;->g:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lmd3;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lmd3;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-interface {p1, p0, p2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lo53;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
