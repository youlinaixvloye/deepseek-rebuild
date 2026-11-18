.class public final synthetic Lqh9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lqh9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqh9;->a:Lqh9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.ui.pages.SearchResultWebViewRoute"

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
    const-string v0, "queries"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "chatSessionId"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "messageId"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "parentMessageId"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "chatMessageRole"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "modelType"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "conversationMode"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "enterFrom"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lqh9;->descriptor:Ltm9;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lqh9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Lth9;->j:[Lnf6;

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
    aget-object p0, p0, v2

    .line 14
    .line 15
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, p0

    .line 27
    .line 28
    sget-object p0, Lat5;->a:Lat5;

    .line 29
    .line 30
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, p0

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lqh9;->descriptor:Ltm9;

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
    sget-object v2, Lth9;->j:[Lnf6;

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
    const/16 v16, 0x1

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v5}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v16, 0x1

    .line 54
    .line 55
    sget-object v3, Lrda;->a:Lrda;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-interface {v1, v0, v4, v3, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 v16, 0x1

    .line 69
    .line 70
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
    const/16 v16, 0x1

    .line 84
    .line 85
    sget-object v3, Lrda;->a:Lrda;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-interface {v1, v0, v4, v3, v14}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 v16, 0x1

    .line 99
    .line 100
    sget-object v3, Lat5;->a:Lat5;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-interface {v1, v0, v4, v3, v13}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Ljava/lang/Integer;

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/16 v16, 0x1

    .line 114
    .line 115
    sget-object v3, Lat5;->a:Lat5;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-interface {v1, v0, v4, v3, v12}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const/16 v16, 0x1

    .line 129
    .line 130
    sget-object v3, Lrda;->a:Lrda;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-interface {v1, v0, v4, v3, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    const/16 v16, 0x1

    .line 144
    .line 145
    aget-object v3, v2, v16

    .line 146
    .line 147
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lt86;

    .line 152
    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    invoke-interface {v1, v0, v4, v3, v10}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v10, v3

    .line 160
    check-cast v10, Ljava/util/List;

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_8
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-interface {v1, v0, v3}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    or-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_9
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    move v6, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    new-instance v7, Lth9;

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    invoke-direct/range {v7 .. v17}, Lth9;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    nop

    .line 195
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
    .locals 10

    .line 1
    check-cast p2, Lth9;

    .line 2
    .line 3
    sget-object p0, Lqh9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lth9;->j:[Lnf6;

    .line 10
    .line 11
    iget-object v1, p2, Lth9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lth9;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lth9;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lth9;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lth9;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lth9;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p2, Lth9;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p2, Lth9;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-interface {p1, p0, v9, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt86;

    .line 39
    .line 40
    iget-object p2, p2, Lth9;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lo53;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lrda;->a:Lrda;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, p0, v0, p2, v8}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object p2, Lat5;->a:Lat5;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, p0, v0, p2, v7}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v6, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object p2, Lat5;->a:Lat5;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-interface {p1, p0, v0, p2, v6}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :goto_3
    sget-object p2, Lrda;->a:Lrda;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-interface {p1, p0, v0, p2, v5}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1}, Lo53;->D()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-eqz v4, :cond_9

    .line 113
    .line 114
    :goto_4
    sget-object p2, Lrda;->a:Lrda;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-interface {p1, p0, v0, p2, v4}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p1}, Lo53;->D()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object p2, Lrda;->a:Lrda;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-interface {p1, p0, v0, p2, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1}, Lo53;->D()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    if-eqz v2, :cond_d

    .line 143
    .line 144
    :goto_6
    sget-object p2, Lrda;->a:Lrda;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {p1}, Lo53;->f()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
