.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lje0;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lje0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje0;->a:Lje0;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.biz_manager.pow.AuthedPowSolution"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "algorithm"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "challenge"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "salt"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "signature"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "answer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "target_path"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lje0;->descriptor:Ltm9;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lje0;->descriptor:Ltm9;

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
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lt86;

    .line 9
    .line 10
    sget-object v2, Lws1;->a:Lws1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    sget-object p0, Lrs6;->a:Lrs6;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lje0;->descriptor:Ltm9;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v13, v10

    .line 18
    move-wide v11, v3

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lc05;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    sget-object v4, Lrda;->a:Lrda;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-interface {p1, p0, v5, v4, v13}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, p0, v4}, Ln53;->D(Ltm9;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x3

    .line 55
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    or-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x2

    .line 63
    invoke-interface {p1, p0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    or-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1, p0, v0}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v4, Lws1;->a:Lws1;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    new-instance v5, Lys1;

    .line 82
    .line 83
    invoke-direct {v5, v7}, Lys1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v5, v2

    .line 88
    :goto_1
    invoke-interface {p1, p0, v1, v4, v5}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lys1;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v4, Lys1;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v7, v2

    .line 101
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v3, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lle0;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v13}, Lle0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
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
    .locals 5

    .line 1
    check-cast p2, Lle0;

    .line 2
    .line 3
    sget-object p0, Lje0;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lws1;->a:Lws1;

    .line 10
    .line 11
    iget-object v1, p2, Lle0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lle0;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lys1;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lys1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p0, v1, v0, v3}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, Lle0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p2, Lle0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, Lle0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-wide v3, p2, Lle0;->e:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v3, v4}, Lo53;->i(Ltm9;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lo53;->D()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lrda;->a:Lrda;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
