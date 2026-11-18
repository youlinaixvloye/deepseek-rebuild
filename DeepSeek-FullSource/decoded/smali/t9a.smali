.class public final synthetic Lt9a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lt9a;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9a;->a:Lt9a;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.RequestFragment"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "type"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lt9a;->descriptor:Ltm9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lt9a;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    const/4 p0, 0x3

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
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lt9a;->descriptor:Ltm9;

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
    move-object v7, v5

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
    const/4 v7, 0x2

    .line 29
    if-ne v8, v7, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0, v7}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lc05;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-interface {p1, p0, v0}, Ln53;->s(Ltm9;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lv9a;

    .line 62
    .line 63
    invoke-direct {p0, v4, v6, v5, v7}, Lv9a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lv9a;

    .line 2
    .line 3
    sget-object p0, Lt9a;->descriptor:Ltm9;

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
    iget-object v0, p2, Lv9a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "REQUEST"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p2, Lv9a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, p0, v1, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iget v1, p2, Lv9a;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p0}, Lo53;->w(IILtm9;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object p2, p2, Lv9a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo53;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
