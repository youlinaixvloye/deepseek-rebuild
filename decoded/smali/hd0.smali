.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lhd0;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd0;->a:Lhd0;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.users.AuthTokenItem"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "token_id"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_current"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "label"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "client_platform"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "device_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "os"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "created_at"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lhd0;->descriptor:Ltm9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lhd0;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 7

    .line 1
    sget-object p0, Lrda;->a:Lrda;

    .line 2
    .line 3
    sget-object v0, Ljd0;->a:Ljd0;

    .line 4
    .line 5
    invoke-static {v0}, Lszb;->L(Lt86;)Lt86;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Llz3;->a:Llz3;

    .line 22
    .line 23
    invoke-static {v4}, Lszb;->L(Lt86;)Lt86;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x7

    .line 28
    new-array v5, v5, [Lt86;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object p0, v5, v6

    .line 32
    .line 33
    sget-object p0, Ljp0;->a:Ljp0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object p0, v5, v6

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v0, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v2, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v3, v5, p0

    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    aput-object v4, v5, p0

    .line 52
    .line 53
    return-object v5
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lhd0;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->b(Ltm9;)Ln53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v8, v6

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ln53;->h(Ltm9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lc05;->c(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v4, Llz3;->a:Llz3;

    .line 33
    .line 34
    const/4 v13, 0x6

    .line 35
    invoke-interface {p1, p0, v13, v4, v12}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/Double;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v4, Lrda;->a:Lrda;

    .line 46
    .line 47
    const/4 v13, 0x5

    .line 48
    invoke-interface {p1, p0, v13, v4, v11}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Lrda;->a:Lrda;

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    invoke-interface {p1, p0, v13, v4, v10}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v4, Lrda;->a:Lrda;

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    invoke-interface {p1, p0, v13, v4, v9}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Ljd0;->a:Ljd0;

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    invoke-interface {p1, p0, v13, v4, v8}, Ln53;->x(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lod0;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {p1, p0, v0}, Ln53;->y(Ltm9;I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {p1, p0, v1}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Ln53;->p(Ltm9;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lpd0;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lpd0;-><init>(ILjava/lang/String;ZLod0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lpd0;

    .line 2
    .line 3
    sget-object p0, Lhd0;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo53;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lpd0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p2, Lpd0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, p0, v1, v0}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lo53;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p2, Lpd0;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p2, Lpd0;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, p0, v1, v0}, Lo53;->m(Ltm9;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lo53;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p2, Lpd0;->c:Lod0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, Ljd0;->a:Ljd0;

    .line 61
    .line 62
    iget-object v1, p2, Lpd0;->c:Lod0;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lo53;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p2, Lpd0;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v0, Lrda;->a:Lrda;

    .line 80
    .line 81
    iget-object v1, p2, Lpd0;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1}, Lo53;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget-object v0, p2, Lpd0;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v0, Lrda;->a:Lrda;

    .line 99
    .line 100
    iget-object v1, p2, Lpd0;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p1}, Lo53;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v0, p2, Lpd0;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object v0, Lrda;->a:Lrda;

    .line 118
    .line 119
    iget-object v1, p2, Lpd0;->f:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {p1, p0, v2, v0, v1}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1}, Lo53;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    iget-object v0, p2, Lpd0;->g:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    :goto_6
    sget-object v0, Llz3;->a:Llz3;

    .line 137
    .line 138
    iget-object p2, p2, Lpd0;->g:Ljava/lang/Double;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-interface {p1, p0, v1, v0, p2}, Lo53;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p1}, Lo53;->f()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
