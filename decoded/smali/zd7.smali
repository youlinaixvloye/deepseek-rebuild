.class public final synthetic Lzd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lzd7;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd7;->a:Lzd7;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.ModelConfig.FileFeature"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "token_limit"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "token_limit_with_thinking"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "max_input_file_count"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "max_upload_file_size"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "support_file_exts"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "conflict_with_search"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "vision"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "enable_thumbnail"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lzd7;->descriptor:Ltm9;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lzd7;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

    .line 1
    sget-object p0, Lbe7;->i:[Lnf6;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lt86;

    .line 6
    .line 7
    sget-object v1, Lat5;->a:Lat5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    sget-object p0, Ljp0;->a:Ljp0;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lzd7;->descriptor:Ltm9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lbn3;->b(Ltm9;)Ln53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbe7;->i:[Lnf6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ln53;->h(Ltm9;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lc05;->c(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Ln53;->y(Ltm9;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v0, v7}, Ln53;->y(Ltm9;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v7, 0x5

    .line 55
    invoke-interface {v1, v0, v7}, Ln53;->y(Ltm9;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit8 v8, v8, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v7, 0x4

    .line 63
    aget-object v17, v2, v7

    .line 64
    .line 65
    invoke-interface/range {v17 .. v17}, Lnf6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object/from16 v5, v17

    .line 70
    .line 71
    check-cast v5, Lt86;

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v5, v13}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v13, v5

    .line 78
    check-cast v13, Ljava/util/Set;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x10

    .line 81
    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v5, 0x3

    .line 85
    invoke-interface {v1, v0, v5}, Ln53;->s(Ltm9;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const/4 v5, 0x2

    .line 93
    invoke-interface {v1, v0, v5}, Ln53;->s(Ltm9;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ln53;->s(Ltm9;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ln53;->s(Ltm9;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    move v6, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lbe7;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v16}, Lbe7;-><init>(IIIIILjava/util/Set;ZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
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
    .locals 8

    .line 1
    check-cast p2, Lbe7;

    .line 2
    .line 3
    sget-object p0, Lzd7;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbe7;->i:[Lnf6;

    .line 10
    .line 11
    iget v1, p2, Lbe7;->a:I

    .line 12
    .line 13
    iget-boolean v2, p2, Lbe7;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p2, Lbe7;->g:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lbe7;->f:Z

    .line 18
    .line 19
    iget-object v5, p2, Lbe7;->e:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, v6, v1, p0}, Lo53;->w(IILtm9;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Lbe7;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-interface {p1, v6, v1, p0}, Lo53;->w(IILtm9;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget v7, p2, Lbe7;->c:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v7, p0}, Lo53;->w(IILtm9;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget p2, p2, Lbe7;->d:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p2, p0}, Lo53;->w(IILtm9;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lo53;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Ltn3;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v5, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p2, 0x4

    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lt86;

    .line 66
    .line 67
    invoke-interface {p1, p0, p2, v0, v5}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v4, v6, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 p2, 0x5

    .line 80
    invoke-interface {p1, p0, p2, v4}, Lo53;->m(Ltm9;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :goto_2
    const/4 p2, 0x6

    .line 93
    invoke-interface {p1, p0, p2, v3}, Lo53;->m(Ltm9;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :goto_3
    const/4 p2, 0x7

    .line 106
    invoke-interface {p1, p0, p2, v2}, Lo53;->m(Ltm9;IZ)V

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
