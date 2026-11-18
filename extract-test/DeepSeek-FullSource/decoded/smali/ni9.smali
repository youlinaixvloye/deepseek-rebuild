.class public final synthetic Lni9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lni9;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni9;->a:Lni9;

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultViewDetail.WebPageReportInfo"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lig8;-><init>(Ljava/lang/String;Ld15;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "durl"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "httpCode"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "loadStatus"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "loadDuration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "loadErrorMessage"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "viewDuration"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "clickTimes"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "title"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "jsReportJSONStr"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lni9;->descriptor:Ltm9;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lni9;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 4

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lt86;

    .line 4
    .line 5
    sget-object v0, Lrda;->a:Lrda;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Lat5;->a:Lat5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, p0, v2

    .line 17
    .line 18
    sget-object v2, Lrs6;->a:Lrs6;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, p0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v0, p0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, p0, v2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lni9;->descriptor:Ltm9;

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
    move v10, v8

    .line 16
    move/from16 v17, v10

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    move-object v11, v9

    .line 20
    move-object v14, v11

    .line 21
    move-object/from16 v18, v14

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-wide v12, v5

    .line 26
    move-wide v15, v12

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ln53;->h(Ltm9;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lc05;->c(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-interface {v1, v0, v6}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    or-int/lit16 v8, v8, 0x100

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v6, 0x7

    .line 51
    invoke-interface {v1, v0, v6}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v6, 0x6

    .line 59
    invoke-interface {v1, v0, v6}, Ln53;->s(Ltm9;I)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v6, 0x5

    .line 67
    invoke-interface {v1, v0, v6}, Ln53;->D(Ltm9;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    or-int/lit8 v8, v8, 0x20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v6, 0x4

    .line 75
    invoke-interface {v1, v0, v6}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const/4 v6, 0x3

    .line 83
    invoke-interface {v1, v0, v6}, Ln53;->D(Ltm9;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const/4 v6, 0x2

    .line 91
    invoke-interface {v1, v0, v6}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    or-int/lit8 v8, v8, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-interface {v1, v0, v2}, Ln53;->s(Ltm9;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ln53;->m(Ltm9;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    or-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    move v5, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v1, v0}, Ln53;->p(Ltm9;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lpi9;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v19}, Lpi9;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
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
    .locals 3

    .line 1
    check-cast p2, Lpi9;

    .line 2
    .line 3
    sget-object p0, Lni9;->descriptor:Ltm9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->b(Ltm9;)Lo53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lpi9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p2, Lpi9;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lo53;->w(IILtm9;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p2, Lpi9;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-wide v1, p2, Lpi9;->d:J

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1, v2}, Lo53;->i(Ltm9;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p2, Lpi9;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iget-wide v1, p2, Lpi9;->f:J

    .line 41
    .line 42
    invoke-interface {p1, p0, v0, v1, v2}, Lo53;->i(Ltm9;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget v1, p2, Lpi9;->g:I

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, p0}, Lo53;->w(IILtm9;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p2, Lpi9;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object p2, p2, Lpi9;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, p2}, Lo53;->x(Ltm9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lo53;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
