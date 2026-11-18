.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lkw2;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkw2;->a:Lkw2;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.guest.model.client.ClientSettingsResponseBizData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settings"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkw2;->descriptor:Ltm9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lkw2;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lt86;

    .line 3
    .line 4
    sget-object v0, Lz16;->a:Lz16;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lat5;->a:Lat5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lkw2;->descriptor:Ltm9;

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
    move v4, v1

    .line 12
    move v6, v4

    .line 13
    move-object v5, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ln53;->s(Ltm9;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lc05;->c(I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    sget-object v7, Lz16;->a:Lz16;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v7, v5}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lw16;

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lmw2;

    .line 55
    .line 56
    invoke-direct {p0, v4, v5, v6}, Lmw2;-><init>(ILw16;I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmw2;

    .line 2
    .line 3
    sget-object p0, Lkw2;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz16;->a:Lz16;

    .line 10
    .line 11
    iget-object v1, p2, Lmw2;->a:Lw16;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget p2, p2, Lmw2;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p0}, Lo53;->w(IILtm9;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lo53;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
