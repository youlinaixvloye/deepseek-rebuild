.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lsw1;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw1;->a:Lsw1;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ChatEditMessageRequest"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "chat_session_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "message_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prompt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ref_file_ids"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "thinking_enabled"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "search_enabled"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "client_stream_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "action"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lsw1;->descriptor:Ltm9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lsw1;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Luw1;->j:[Lnf6;

    .line 2
    .line 3
    const/16 v0, 0x8

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
    sget-object v3, Lat5;->a:Lat5;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    sget-object p0, Ljp0;->a:Ljp0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    sget-object p0, Lv13;->a:Lv13;

    .line 45
    .line 46
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lsw1;->descriptor:Ltm9;

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
    sget-object v2, Luw1;->j:[Lnf6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v11

    .line 18
    move-object v15, v12

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ln53;->h(Ltm9;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lc05;->c(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v5, Lv13;->a:Lv13;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v4, Lx13;

    .line 41
    .line 42
    invoke-direct {v4, v7}, Lx13;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    const/4 v7, 0x7

    .line 48
    invoke-interface {v1, v0, v7, v5, v4}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx13;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lx13;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_2
    or-int/lit16 v8, v8, 0x80

    .line 62
    .line 63
    :goto_3
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v4, Lrda;->a:Lrda;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-interface {v1, v0, v5, v4, v15}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v15, v4

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x40

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_2
    const/4 v4, 0x5

    .line 79
    invoke-interface {v1, v0, v4}, Ln53;->y(Ltm9;I)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    or-int/lit8 v8, v8, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    const/4 v4, 0x4

    .line 87
    invoke-interface {v1, v0, v4}, Ln53;->y(Ltm9;I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    or-int/lit8 v8, v8, 0x10

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_4
    const/4 v4, 0x3

    .line 95
    aget-object v5, v2, v4

    .line 96
    .line 97
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lt86;

    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v5, v12}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_5
    const/4 v4, 0x2

    .line 114
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ln53;->s(Ltm9;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_7
    const/4 v4, 0x0

    .line 129
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    or-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_8
    const/4 v4, 0x0

    .line 137
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    new-instance v7, Luw1;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v16}, Luw1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    nop

    .line 151
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
    .locals 6

    .line 1
    check-cast p2, Luw1;

    .line 2
    .line 3
    sget-object p0, Lsw1;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Luw1;->j:[Lnf6;

    .line 10
    .line 11
    iget-object v1, p2, Luw1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Luw1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Luw1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Luw1;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v5, p2, Luw1;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v5, p0}, Lo53;->w(IILtm9;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v5, p2, Luw1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v5}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lo53;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lo84;->a:Lo84;

    .line 43
    .line 44
    invoke-static {v4, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lt86;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, v4}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x4

    .line 63
    iget-boolean v1, p2, Luw1;->e:Z

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v1}, Lo53;->m(Ltm9;IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iget-boolean p2, p2, Luw1;->f:Z

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, p2}, Lo53;->m(Ltm9;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lo53;->D()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p2, Lrda;->a:Lrda;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-interface {p1, p0, v0, p2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :goto_2
    sget-object p2, Lv13;->a:Lv13;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v0, Lx13;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lx13;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_3
    const/4 v1, 0x7

    .line 110
    invoke-interface {p1, p0, v1, p2, v0}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p1}, Lo53;->f()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
