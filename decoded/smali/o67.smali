.class public final synthetic Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lo67;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo67;->a:Lo67;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.search.MessageSearchResult"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "url"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "title"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "snippet"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cite_index"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "published_at"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "site_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "site_icon"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "query_indexes"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "provider"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lo67;->descriptor:Ltm9;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lo67;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Lq67;->j:[Lnf6;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lt86;

    .line 6
    .line 7
    sget-object v1, Lrda;->a:Lrda;

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
    sget-object v2, Lat5;->a:Lat5;

    .line 19
    .line 20
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    sget-object v2, Loj4;->a:Loj4;

    .line 28
    .line 29
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aget-object p0, p0, v2

    .line 52
    .line 53
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v2

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo67;->descriptor:Ltm9;

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
    sget-object v2, Lq67;->j:[Lnf6;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ln53;->h(Ltm9;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lc05;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v4, Lrda;->a:Lrda;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v4, v5}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x7

    .line 52
    aget-object v4, v2, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lnf6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lt86;

    .line 59
    .line 60
    invoke-interface {v1, v0, v3, v4, v7}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v3, Lrda;->a:Lrda;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-interface {v1, v0, v4, v3, v15}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v3, Lrda;->a:Lrda;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-interface {v1, v0, v4, v3, v14}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v3, Loj4;->a:Loj4;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {v1, v0, v4, v3, v13}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Ljava/lang/Float;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v3, Lat5;->a:Lat5;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-interface {v1, v0, v4, v3, v12}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Ljava/lang/Integer;

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const/4 v3, 0x2

    .line 123
    invoke-interface {v1, v0, v3}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    or-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const/4 v3, 0x1

    .line 131
    invoke-interface {v1, v0, v3}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    or-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    or-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    move v6, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    new-instance v7, Lq67;

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, Lq67;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    check-cast p2, Lq67;

    .line 2
    .line 3
    sget-object p0, Lo67;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lq67;->j:[Lnf6;

    .line 10
    .line 11
    iget-object v1, p2, Lq67;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lq67;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lq67;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lq67;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lq67;->e:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v6, p2, Lq67;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v6}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v6, p2, Lq67;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v6}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lo53;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p2, Lq67;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v1, Lat5;->a:Lat5;

    .line 49
    .line 50
    iget-object v6, p2, Lq67;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-interface {p1, p0, v7, v1, v6}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object v1, Loj4;->a:Loj4;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-interface {p1, p0, v6, v1, v5}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v1, Lrda;->a:Lrda;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-interface {p1, p0, v5, v1, v4}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    :goto_3
    sget-object v1, Lrda;->a:Lrda;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-interface {p1, p0, v4, v1, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1}, Lo53;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    sget-object v1, Lo84;->a:Lo84;

    .line 109
    .line 110
    invoke-static {v2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    :goto_4
    const/4 v1, 0x7

    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lt86;

    .line 124
    .line 125
    invoke-interface {p1, p0, v1, v0, v2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {p1}, Lo53;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-object v0, p2, Lq67;->i:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    :goto_5
    sget-object v0, Lrda;->a:Lrda;

    .line 140
    .line 141
    iget-object p2, p2, Lq67;->i:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {p1}, Lo53;->f()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
