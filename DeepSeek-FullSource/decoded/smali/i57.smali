.class public final synthetic Li57;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Li57;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li57;->a:Li57;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chat_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feedback_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "feedback_tag"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Li57;->descriptor:Ltm9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Li57;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 7

    .line 1
    sget-object p0, Lk57;->f:[Lnf6;

    .line 2
    .line 3
    sget-object v0, Lrda;->a:Lrda;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lt86;

    .line 13
    .line 14
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt86;

    .line 26
    .line 27
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0}, Lszb;->L(Lt86;)Lt86;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x5

    .line 36
    new-array v5, v5, [Lt86;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    sget-object v0, Lat5;->a:Lat5;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v0, v5, v6

    .line 45
    .line 46
    aput-object v2, v5, v1

    .line 47
    .line 48
    aput-object p0, v5, v3

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    aput-object v4, v5, p0

    .line 52
    .line 53
    return-object v5
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Li57;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lk57;->f:[Lnf6;

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
    move v8, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v9, v7

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
    sget-object v5, Lrda;->a:Lrda;

    .line 42
    .line 43
    invoke-interface {p1, p0, v12, v5, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lc05;->c(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    aget-object v5, v0, v12

    .line 58
    .line 59
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lt86;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lo57;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object v5, v0, v12

    .line 76
    .line 77
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lt86;

    .line 82
    .line 83
    invoke-interface {p1, p0, v12, v5, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Lp57;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p1, p0, v1}, Ln53;->s(Ltm9;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1, p0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lk57;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Lk57;-><init>(ILjava/lang/String;ILp57;Lo57;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lk57;

    .line 2
    .line 3
    sget-object p0, Li57;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk57;->f:[Lnf6;

    .line 10
    .line 11
    iget-object v1, p2, Lk57;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lk57;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lk57;->d:Lo57;

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
    iget v4, p2, Lk57;->b:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v4, p0}, Lo53;->w(IILtm9;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    invoke-interface {v4}, Lnf6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt86;

    .line 35
    .line 36
    iget-object p2, p2, Lk57;->c:Lp57;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v4, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lo53;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x3

    .line 51
    aget-object v0, v0, p2

    .line 52
    .line 53
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lt86;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object p2, Lrda;->a:Lrda;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Lo53;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
