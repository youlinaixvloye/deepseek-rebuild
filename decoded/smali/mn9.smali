.class public final synthetic Lmn9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lmn9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmn9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn9;->a:Lmn9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ServerChatChallenge"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "algorithm"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "challenge"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "salt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "signature"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "difficulty"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "expire_at"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "expire_after"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "target_path"

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lmn9;->descriptor:Ltm9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lmn9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    sget-object p0, Lrda;->a:Lrda;

    .line 2
    .line 3
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lt86;

    .line 10
    .line 11
    sget-object v2, Lws1;->a:Lws1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    sget-object p0, Lrs6;->a:Lrs6;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v0, v1, p0

    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lmn9;->descriptor:Ltm9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-wide v13, v5

    .line 20
    move-wide v15, v13

    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    move v5, v2

    .line 24
    move-object v6, v12

    .line 25
    :goto_0
    if-eqz v5, :cond_2

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
    return-object v4

    .line 38
    :pswitch_0
    sget-object v7, Lrda;->a:Lrda;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-interface {v1, v0, v4, v7, v6}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v4, 0x6

    .line 53
    invoke-interface {v1, v0, v4}, Ln53;->D(Ltm9;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    or-int/lit8 v8, v8, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/4 v4, 0x5

    .line 61
    invoke-interface {v1, v0, v4}, Ln53;->D(Ltm9;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    or-int/lit8 v8, v8, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/4 v4, 0x4

    .line 69
    invoke-interface {v1, v0, v4}, Ln53;->D(Ltm9;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    or-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v4, 0x3

    .line 77
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    or-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const/4 v4, 0x2

    .line 85
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    or-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-interface {v1, v0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    or-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    sget-object v4, Lws1;->a:Lws1;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    new-instance v7, Lys1;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Lys1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v7, 0x0

    .line 110
    :goto_2
    invoke-interface {v1, v0, v3, v4, v7}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lys1;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object v4, v4, Lys1;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v9, 0x0

    .line 123
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    move v5, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lon9;

    .line 132
    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    invoke-direct/range {v7 .. v19}, Lon9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
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
    check-cast p2, Lon9;

    .line 2
    .line 3
    sget-object p0, Lmn9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lws1;->a:Lws1;

    .line 10
    .line 11
    iget-object v1, p2, Lon9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lon9;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lys1;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lys1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p0, v1, v0, v3}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, Lon9;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p2, Lon9;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, Lon9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-wide v3, p2, Lon9;->e:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v3, v4}, Lo53;->i(Ltm9;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-wide v3, p2, Lon9;->f:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v3, v4}, Lo53;->i(Ltm9;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-wide v3, p2, Lon9;->g:J

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v3, v4}, Lo53;->i(Ltm9;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lo53;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :goto_0
    sget-object p2, Lrda;->a:Lrda;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-interface {p1, p0, v0, p2, v2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Lo53;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
