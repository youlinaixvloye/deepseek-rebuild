.class public final synthetic Lh1b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lh1b;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh1b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1b;->a:Lh1b;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.feature.call.data.remote.model.TrtcCallStartBizData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "status"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "session_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "chat_session_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "task_id"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v0, v3}, Lig8;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "room"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "connection"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "agent"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "voice"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lh1b;->descriptor:Ltm9;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lh1b;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 3

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
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    aput-object v0, v1, p0

    .line 22
    .line 23
    sget-object p0, Lc71;->a:Lc71;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    sget-object p0, Ls0b;->a:Ls0b;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    sget-object p0, Lry0;->a:Lry0;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    sget-object p0, Lp81;->a:Lp81;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lh1b;->descriptor:Ltm9;

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
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

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
    move-object v15, v14

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ln53;->h(Ltm9;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lc05;->c(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v6, Lp81;->a:Lp81;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-interface {v1, v0, v4, v6, v15}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v15, v4

    .line 43
    check-cast v15, Lr81;

    .line 44
    .line 45
    or-int/lit16 v7, v7, 0x80

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v4, Lry0;->a:Lry0;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-interface {v1, v0, v6, v4, v14}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Lty0;

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v4, Ls0b;->a:Ls0b;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-interface {v1, v0, v6, v4, v13}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v13, v4

    .line 70
    check-cast v13, Lu0b;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    sget-object v4, Lc71;->a:Lc71;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-interface {v1, v0, v6, v4, v12}, Ln53;->r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, Le71;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    sget-object v4, Lrda;->a:Lrda;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-interface {v1, v0, v6, v4, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    const/4 v4, 0x2

    .line 102
    invoke-interface {v1, v0, v4}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    or-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-interface {v1, v0, v2}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    or-int/lit8 v7, v7, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    invoke-interface {v1, v0, v3}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    or-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    move v5, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lj1b;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v15}, Lj1b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le71;Lu0b;Lty0;Lr81;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    nop

    .line 135
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
    .locals 3

    .line 1
    check-cast p2, Lj1b;

    .line 2
    .line 3
    sget-object p0, Lh1b;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lj1b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lj1b;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p2, Lj1b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p2, Lj1b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo53;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lrda;->a:Lrda;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lc71;->a:Lc71;

    .line 45
    .line 46
    iget-object v1, p2, Lj1b;->e:Le71;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ls0b;->a:Ls0b;

    .line 53
    .line 54
    iget-object v1, p2, Lj1b;->f:Lu0b;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lry0;->a:Lry0;

    .line 61
    .line 62
    iget-object v1, p2, Lj1b;->g:Lty0;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp81;->a:Lp81;

    .line 69
    .line 70
    iget-object p2, p2, Lj1b;->h:Lr81;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lo53;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
