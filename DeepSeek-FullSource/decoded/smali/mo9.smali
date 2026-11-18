.class public final synthetic Lmo9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lmo9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmo9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmo9;->a:Lmo9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.tts.ServerTtsVoice"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "voice_id"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "name_i18n"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "description_i18n"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "gender"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "languages"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "demo_urls"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_default"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "color_palette"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lmo9;->descriptor:Ltm9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lmo9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Loo9;->i:[Lnf6;

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
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Lszb;->L(Lt86;)Lt86;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    sget-object v1, Ljp0;->a:Ljp0;

    .line 57
    .line 58
    aput-object v1, v0, p0

    .line 59
    .line 60
    sget-object p0, Lvo9;->a:Lvo9;

    .line 61
    .line 62
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lmo9;->descriptor:Ltm9;

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
    sget-object v2, Loo9;->i:[Lnf6;

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
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

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
    sget-object v5, Lvo9;->a:Lvo9;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-interface {v1, v0, v4, v5, v7}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lxo9;

    .line 45
    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x6

    .line 51
    invoke-interface {v1, v0, v4}, Ln53;->y(Ltm9;I)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    or-int/lit8 v8, v8, 0x40

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v4, 0x5

    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lt86;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v5, v14}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v14, v4

    .line 72
    check-cast v14, Ljava/util/Map;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v4, 0x4

    .line 78
    aget-object v5, v2, v4

    .line 79
    .line 80
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lt86;

    .line 85
    .line 86
    invoke-interface {v1, v0, v4, v5, v13}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v13, v4

    .line 91
    check-cast v13, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object v4, Lrda;->a:Lrda;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-interface {v1, v0, v5, v4, v12}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const/4 v4, 0x2

    .line 110
    aget-object v5, v2, v4

    .line 111
    .line 112
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lt86;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4, v5, v11}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v11, v4

    .line 123
    check-cast v11, Ljava/util/Map;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    aget-object v4, v2, v3

    .line 129
    .line 130
    invoke-interface {v4}, Lnf6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lt86;

    .line 135
    .line 136
    invoke-interface {v1, v0, v3, v4, v10}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v10, v4

    .line 141
    check-cast v10, Ljava/util/Map;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    const/4 v4, 0x0

    .line 147
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    or-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    const/4 v4, 0x0

    .line 155
    move v6, v4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    new-instance v7, Loo9;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v16}, Loo9;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLxo9;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
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
    .locals 5

    .line 1
    check-cast p2, Loo9;

    .line 2
    .line 3
    sget-object p0, Lmo9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Loo9;->i:[Lnf6;

    .line 10
    .line 11
    iget-object v1, p2, Loo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Loo9;->h:Lxo9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lt86;

    .line 27
    .line 28
    iget-object v4, p2, Loo9;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v3, v4}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lt86;

    .line 41
    .line 42
    iget-object v4, p2, Loo9;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v3, v4}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrda;->a:Lrda;

    .line 48
    .line 49
    iget-object v3, p2, Loo9;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {p1, p0, v4, v1, v3}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lt86;

    .line 63
    .line 64
    iget-object v4, p2, Loo9;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v3, v4}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lt86;

    .line 77
    .line 78
    iget-object v3, p2, Loo9;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v0, v3}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    iget-boolean p2, p2, Loo9;->g:Z

    .line 85
    .line 86
    invoke-interface {p1, p0, v0, p2}, Lo53;->m(Ltm9;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lo53;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    :goto_0
    sget-object p2, Lvo9;->a:Lvo9;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
