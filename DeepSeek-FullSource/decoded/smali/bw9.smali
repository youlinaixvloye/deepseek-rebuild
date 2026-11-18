.class public final synthetic Lbw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lbw9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw9;->a:Lbw9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.share.ShareListItem"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "share_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hint"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "created_at"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chat_session_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbw9;->descriptor:Ltm9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lbw9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    const/4 p0, 0x4

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v1, Llz3;->a:Llz3;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lbw9;->descriptor:Ltm9;

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
    move-object v11, v8

    .line 16
    move-wide v9, v3

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v5}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lc05;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p1, p0, v5}, Ln53;->A(Ltm9;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v0}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ldw9;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Ldw9;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldw9;

    .line 2
    .line 3
    sget-object p0, Lbw9;->descriptor:Ltm9;

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
    iget-object v1, p2, Ldw9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p2, Ldw9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-wide v1, p2, Ldw9;->c:D

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1, v2}, Lo53;->q(Ltm9;ID)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object p2, p2, Ldw9;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lo53;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
