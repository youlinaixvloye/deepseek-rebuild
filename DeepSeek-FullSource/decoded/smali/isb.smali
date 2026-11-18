.class public final synthetic Lisb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lisb;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lisb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lisb;->a:Lisb;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.ui.pages.WebViewRoute"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "url"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "displayDurationMetric"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "chatSessionId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "origin"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isFeedbackPage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lisb;->descriptor:Ltm9;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lisb;->descriptor:Ltm9;

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
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lat5;->a:Lat5;

    .line 8
    .line 9
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

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
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Lt86;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    sget-object p0, Ljp0;->a:Ljp0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    return-object v3
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lisb;->descriptor:Ltm9;

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
    move v7, v5

    .line 13
    move v11, v7

    .line 14
    move-object v6, v2

    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

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
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Ln53;->y(Ltm9;I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v4, Lrda;->a:Lrda;

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    invoke-interface {p1, p0, v12, v4, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v4, Lat5;->a:Lat5;

    .line 53
    .line 54
    const/4 v12, 0x3

    .line 55
    invoke-interface {p1, p0, v12, v4, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v4, Lrda;->a:Lrda;

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-interface {p1, p0, v12, v4, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-interface {p1, p0, v0}, Ln53;->y(Ltm9;I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v3, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lksb;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lksb;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
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
    check-cast p2, Lksb;

    .line 2
    .line 3
    sget-object p0, Lisb;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lksb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Lksb;->f:Z

    .line 12
    .line 13
    iget-object v2, p2, Lksb;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lksb;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p2, Lksb;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p2, p2, Lksb;->b:Z

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
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, p0, v0, p2}, Lo53;->m(Ltm9;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Lrda;->a:Lrda;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p0, v0, p2, v4}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Lat5;->a:Lat5;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p0, v0, p2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object p2, Lrda;->a:Lrda;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1}, Lo53;->D()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    if-eqz v1, :cond_9

    .line 91
    .line 92
    :goto_4
    const/4 p2, 0x5

    .line 93
    invoke-interface {p1, p0, p2, v1}, Lo53;->m(Ltm9;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1}, Lo53;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
