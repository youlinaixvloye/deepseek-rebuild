.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lohb;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lohb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohb;->a:Lohb;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.UsersLoginWithPhoneAndPwdRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mobile"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "area_code"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "password"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "device_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "os"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "credential_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lohb;->descriptor:Ltm9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lohb;->descriptor:Ltm9;

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
    const/4 v2, 0x6

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
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v1, v2, p0

    .line 31
    .line 32
    return-object v2
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lohb;->descriptor:Ltm9;

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
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lc05;->c(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget-object v4, Lrda;->a:Lrda;

    .line 32
    .line 33
    const/4 v12, 0x5

    .line 34
    invoke-interface {p1, p0, v12, v4, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v4, 0x2

    .line 61
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v4, Lrda;->a:Lrda;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v4, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lqhb;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Lqhb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lqhb;

    .line 2
    .line 3
    sget-object p0, Lohb;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lqhb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lqhb;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lqhb;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

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
    const/4 v0, 0x2

    .line 35
    iget-object v2, p2, Lqhb;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p2, Lqhb;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lo53;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "android"

    .line 54
    .line 55
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x4

    .line 62
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p2, p2, Lqhb;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    sget-object v1, Lrda;->a:Lrda;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, v1, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p1}, Lo53;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
