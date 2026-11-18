.class public final synthetic Ldaa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Ldaa;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldaa;->a:Ldaa;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ThinkFragment"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "elapsed_secs"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "references"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "stage_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ldaa;->descriptor:Ltm9;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Ldaa;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Lfaa;->h:[Lnf6;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    sget-object v1, Loj4;->a:Loj4;

    .line 20
    .line 21
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ldaa;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfaa;->h:[Lnf6;

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
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lc05;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    sget-object v5, Lat5;->a:Lat5;

    .line 34
    .line 35
    const/4 v13, 0x5

    .line 36
    invoke-interface {p1, p0, v13, v5, v12}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Ljava/lang/Integer;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    .line 47
    aget-object v13, v0, v5

    .line 48
    .line 49
    invoke-interface {v13}, Lnf6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lt86;

    .line 54
    .line 55
    invoke-interface {p1, p0, v5, v13, v11}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Ljava/util/List;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v5, Loj4;->a:Loj4;

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    invoke-interface {p1, p0, v13, v5, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/lang/Float;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v5, 0x2

    .line 79
    invoke-interface {p1, p0, v5}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p1, p0, v1}, Ln53;->s(Ltm9;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {p1, p0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v4, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lfaa;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Lfaa;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfaa;

    .line 2
    .line 3
    sget-object p0, Ldaa;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfaa;->h:[Lnf6;

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
    iget-object v1, p2, Lfaa;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "THINK"

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
    iget-object v1, p2, Lfaa;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, p0, v2, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p2, Lfaa;->b:I

    .line 35
    .line 36
    iget-object v2, p2, Lfaa;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p2, Lfaa;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, p2, Lfaa;->d:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface {p1, v5, v1, p0}, Lo53;->w(IILtm9;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object p2, p2, Lfaa;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lo53;->D()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object p2, Loj4;->a:Loj4;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-interface {p1, p0, v1, p2, v4}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p2, Lo84;->a:Lo84;

    .line 75
    .line 76
    invoke-static {v3, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    :goto_2
    const/4 p2, 0x4

    .line 83
    aget-object v0, v0, p2

    .line 84
    .line 85
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lt86;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v0, v3}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :goto_3
    sget-object p2, Lat5;->a:Lat5;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {p1}, Lo53;->f()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
