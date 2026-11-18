.class public final synthetic Lpfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lpfb;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfb;->a:Lpfb;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.common.model.UserChatStatus"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_muted"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mute_until"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "msg"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpfb;->descriptor:Ltm9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lpfb;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Llz3;->a:Llz3;

    .line 2
    .line 3
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lrda;->a:Lrda;

    .line 8
    .line 9
    invoke-static {v0}, Lszb;->L(Lt86;)Lt86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Lt86;

    .line 15
    .line 16
    sget-object v2, Lat5;->a:Lat5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lpfb;->descriptor:Ltm9;

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
    move v5, v4

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    sget-object v8, Lrda;->a:Lrda;

    .line 32
    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lc05;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v8, Llz3;->a:Llz3;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Double;

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v1}, Ln53;->s(Ltm9;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lrfb;

    .line 70
    .line 71
    invoke-direct {p0, v4, v5, v6, v7}, Lrfb;-><init>(IILjava/lang/Double;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lrfb;

    .line 2
    .line 3
    sget-object p0, Lpfb;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo53;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p2, Lrfb;->a:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget v0, p2, Lrfb;->a:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0, p0}, Lo53;->w(IILtm9;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p2, Lrfb;->b:Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, Llz3;->a:Llz3;

    .line 38
    .line 39
    iget-object v1, p2, Lrfb;->b:Ljava/lang/Double;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p2, Lrfb;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lrda;->a:Lrda;

    .line 57
    .line 58
    iget-object p2, p2, Lrfb;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1}, Lo53;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
