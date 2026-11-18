.class public final synthetic Lw9a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lw9a;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9a;->a:Lw9a;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ResponseFragment"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "references"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "stage_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lw9a;->descriptor:Ltm9;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lw9a;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Ly9a;->g:[Lnf6;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lt86;

    .line 5
    .line 6
    sget-object v1, Lrda;->a:Lrda;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v2, Lat5;->a:Lat5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lw9a;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ly9a;->g:[Lnf6;

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
    sget-object v5, Lat5;->a:Lat5;

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
    check-cast v11, Ljava/lang/Integer;

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
    invoke-interface {p1, p0, v12, v5, v10}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1, p0, v12}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1, p0, v1}, Ln53;->s(Ltm9;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {p1, p0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ly9a;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v11}, Ly9a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ly9a;

    .line 2
    .line 3
    sget-object p0, Lw9a;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ly9a;->g:[Lnf6;

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
    iget-object v1, p2, Ly9a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "RESPONSE"

    .line 21
    .line 22
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v1, p2, Ly9a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, p0, v2, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p2, Ly9a;->b:I

    .line 35
    .line 36
    iget-object v2, p2, Ly9a;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p2, Ly9a;->d:Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {p1, v4, v1, p0}, Lo53;->w(IILtm9;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object p2, p2, Ly9a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lo53;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Lo84;->a:Lo84;

    .line 58
    .line 59
    invoke-static {v3, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 p2, 0x3

    .line 66
    aget-object v0, v0, p2

    .line 67
    .line 68
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lt86;

    .line 73
    .line 74
    invoke-interface {p1, p0, p2, v0, v3}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object p2, Lat5;->a:Lat5;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lo53;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
