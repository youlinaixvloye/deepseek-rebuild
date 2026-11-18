.class public final synthetic Lkq9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lkq9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq9;->a:Lkq9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.SetBirthdayResponseBizData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minor_mode_status"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkq9;->descriptor:Ltm9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lkq9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 2

    .line 1
    sget-object p0, Lmq9;->b:[Lnf6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lt86;

    .line 11
    .line 12
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lt86;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lkq9;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmq9;->b:[Lnf6;

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
    :goto_0
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eq v7, v8, :cond_1

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lt86;

    .line 33
    .line 34
    invoke-interface {p1, p0, v2, v5, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lra7;

    .line 40
    .line 41
    move v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v7}, Lc05;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lmq9;

    .line 53
    .line 54
    invoke-direct {p0, v5, v6}, Lmq9;-><init>(ILra7;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmq9;

    .line 2
    .line 3
    sget-object p0, Lkq9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmq9;->b:[Lnf6;

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
    iget-object v1, p2, Lmq9;->a:Lra7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt86;

    .line 30
    .line 31
    iget-object p2, p2, Lmq9;->a:Lra7;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
