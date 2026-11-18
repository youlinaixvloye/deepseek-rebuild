.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Llg2;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg2;->a:Llg2;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat_session.ChatSessionBatchUpdatePinnedResponseBizData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "illegal_chat_session_ids"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "updated_chat_sessions"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ignored_chat_session_ids"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Llg2;->descriptor:Ltm9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Llg2;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 6

    .line 1
    sget-object p0, Lng2;->d:[Lnf6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt86;

    .line 11
    .line 12
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lt86;

    .line 24
    .line 25
    invoke-static {v3}, Lszb;->L(Lt86;)Lt86;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object p0, p0, v4

    .line 31
    .line 32
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt86;

    .line 37
    .line 38
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Lt86;

    .line 44
    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    aput-object p0, v5, v4

    .line 50
    .line 51
    return-object v5
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Llg2;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lng2;->d:[Lnf6;

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
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, Lnf6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lt86;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lc05;->c(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v9, v0, v1

    .line 55
    .line 56
    invoke-interface {v9}, Lnf6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lt86;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v9, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v9, v0, v2

    .line 72
    .line 73
    invoke-interface {v9}, Lnf6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lt86;

    .line 78
    .line 79
    invoke-interface {p1, p0, v2, v9, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lng2;

    .line 94
    .line 95
    invoke-direct {p0, v5, v6, v7, v8}, Lng2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lng2;

    .line 2
    .line 3
    sget-object p0, Llg2;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lng2;->d:[Lnf6;

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
    iget-object v1, p2, Lng2;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt86;

    .line 30
    .line 31
    iget-object v3, p2, Lng2;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p2, Lng2;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lt86;

    .line 55
    .line 56
    iget-object v3, p2, Lng2;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, p2, Lng2;->c:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x2

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lt86;

    .line 80
    .line 81
    iget-object p2, p2, Lng2;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lo53;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
