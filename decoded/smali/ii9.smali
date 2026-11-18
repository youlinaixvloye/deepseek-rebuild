.class public final synthetic Lii9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lii9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lii9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii9;->a:Lii9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultView"

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
    const-string/jumbo v0, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lii9;->descriptor:Ltm9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lii9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lt86;

    .line 3
    .line 4
    sget-object v0, Lrda;->a:Lrda;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lat5;->a:Lat5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lsi9;->a:Lsi9;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Lrs6;->a:Lrs6;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lii9;->descriptor:Ltm9;

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
    move v8, v1

    .line 13
    move v9, v8

    .line 14
    move-object v10, v2

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-wide v6, v3

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    if-eq v4, v0, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v5}, Ln53;->D(Ltm9;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    or-int/lit8 v8, v8, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lc05;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    sget-object v4, Lsi9;->a:Lsi9;

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    new-instance v13, Lui9;

    .line 57
    .line 58
    invoke-direct {v13, v12}, Lui9;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v13, v2

    .line 63
    :goto_1
    invoke-interface {p1, p0, v5, v4, v13}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lui9;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lui9;->a:Ljava/lang/String;

    .line 72
    .line 73
    move-object v12, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v12, v2

    .line 76
    :goto_2
    or-int/lit8 v8, v8, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, p0, v5}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    or-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, p0, v0}, Ln53;->s(Ltm9;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lki9;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Lki9;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lki9;

    .line 2
    .line 3
    sget-object p0, Lii9;->descriptor:Ltm9;

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
    iget-object v1, p2, Lki9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p2, Lki9;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lo53;->w(IILtm9;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p2, Lki9;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsi9;->a:Lsi9;

    .line 28
    .line 29
    iget-object v1, p2, Lki9;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lui9;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lui9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-wide v1, p2, Lki9;->e:J

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1, v2}, Lo53;->i(Ltm9;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lo53;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
