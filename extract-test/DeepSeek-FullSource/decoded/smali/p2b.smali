.class public final synthetic Lp2b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lp2b;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2b;->a:Lp2b;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string/jumbo v2, "user_message"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "text"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "parent_message_id"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "response_message_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "request_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "response_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lp2b;->descriptor:Ltm9;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lp2b;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 7

    .line 1
    sget-object p0, Lat5;->a:Lat5;

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
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x6

    .line 24
    new-array v4, v4, [Lt86;

    .line 25
    .line 26
    sget-object v5, Lrda;->a:Lrda;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    return-object v4
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lp2b;->descriptor:Ltm9;

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
    sget-object v4, Lat5;->a:Lat5;

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
    check-cast v11, Ljava/lang/Integer;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lat5;->a:Lat5;

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    invoke-interface {p1, p0, v12, v4, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v4, Lat5;->a:Lat5;

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    invoke-interface {p1, p0, v12, v4, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v4, Lat5;->a:Lat5;

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-interface {p1, p0, v12, v4, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v4, Lat5;->a:Lat5;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v4, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    or-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    move v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lr2b;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Lr2b;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
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
    .locals 6

    .line 1
    check-cast p2, Lr2b;

    .line 2
    .line 3
    sget-object p0, Lp2b;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lr2b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lr2b;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p2, Lr2b;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p2, Lr2b;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p2, Lr2b;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p2, p2, Lr2b;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {p1, p0, v5, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lo53;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lat5;->a:Lat5;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {p1, p0, v5, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lat5;->a:Lat5;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {p1, p0, v0, p2, v4}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Lat5;->a:Lat5;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p0, v0, p2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Lat5;->a:Lat5;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lo53;->D()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v1, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object p2, Lat5;->a:Lat5;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p0, v0, p2, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1}, Lo53;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
