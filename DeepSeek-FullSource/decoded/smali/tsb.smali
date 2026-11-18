.class public final synthetic Ltsb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Ltsb;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltsb;->a:Ltsb;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.WelcomeMsgConfig.TimeConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "start"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "end"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "use"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltsb;->descriptor:Ltm9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Ltsb;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    sget-object p0, Lvsb;->d:[Lnf6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lt86;

    .line 5
    .line 6
    sget-object v1, Lat5;->a:Lat5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ltsb;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvsb;->d:[Lnf6;

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
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move-object v8, v3

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
    invoke-interface {p1, p0, v10, v9, v8}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, p0, v1}, Ln53;->s(Ltm9;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v2}, Ln53;->s(Ltm9;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lvsb;

    .line 74
    .line 75
    invoke-direct {p0, v5, v6, v7, v8}, Lvsb;-><init>(IIILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvsb;

    .line 2
    .line 3
    sget-object p0, Ltsb;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvsb;->d:[Lnf6;

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
    iget v1, p2, Lvsb;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget v1, p2, Lvsb;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2, v1, p0}, Lo53;->w(IILtm9;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v1, p2, Lvsb;->b:I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    iget v1, p2, Lvsb;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, v2, v1, p0}, Lo53;->w(IILtm9;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p2, Lvsb;->c:Ljava/util/List;

    .line 53
    .line 54
    sget-object v2, Lo84;->a:Lo84;

    .line 55
    .line 56
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :goto_2
    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lt86;

    .line 70
    .line 71
    iget-object p2, p2, Lvsb;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lo53;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
