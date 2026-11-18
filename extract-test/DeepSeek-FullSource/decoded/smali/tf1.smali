.class public final Ltf1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs6;Lnb3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltf1;->e:I

    .line 18
    iput-object p1, p0, Ltf1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lnb3;I)V
    .locals 0

    .line 19
    iput p6, p0, Ltf1;->e:I

    iput-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltf1;->j:Ljava/lang/Object;

    iput p3, p0, Ltf1;->h:I

    iput-object p4, p0, Ltf1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtm0;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltf1;->e:I

    .line 20
    iput-object p1, p0, Ltf1;->g:Ljava/lang/Object;

    iput p2, p0, Ltf1;->h:I

    iput-object p3, p0, Ltf1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lky8;Lfj6;Lnk7;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltf1;->e:I

    .line 17
    iput-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltf1;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltf1;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lp5b;Ljava/lang/String;Ljava/io/File;ILnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ltf1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltf1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltf1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ltf1;->h:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([Luj4;ILjava/util/concurrent/atomic/AtomicInteger;Lms0;Lnb3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltf1;->e:I

    .line 21
    iput-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    iput p2, p0, Ltf1;->h:I

    iput-object p3, p0, Ltf1;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltf1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltf1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpc3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltf1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpc3;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltf1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lpc3;

    .line 54
    .line 55
    check-cast p2, Lnb3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltf1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lpc3;

    .line 69
    .line 70
    check-cast p2, Lnb3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltf1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast p2, Lnb3;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ltf1;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lvj4;

    .line 107
    .line 108
    check-cast p2, Lnb3;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ltf1;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lpc3;

    .line 122
    .line 123
    check-cast p2, Lnb3;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Ltf1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ltf1;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ltf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 10

    .line 1
    iget v0, p0, Ltf1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltf1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltf1;

    .line 9
    .line 10
    iget-object p2, p0, Ltf1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lp5b;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Ltf1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, Ljava/io/File;

    .line 22
    .line 23
    iget v6, p0, Ltf1;->h:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Lp5b;Ljava/lang/String;Ljava/io/File;ILnb3;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance v3, Ltf1;

    .line 32
    .line 33
    iget-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lf4a;

    .line 37
    .line 38
    iget-object p1, p0, Ltf1;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ldx4;

    .line 42
    .line 43
    iget v6, p0, Ltf1;->h:I

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-direct/range {v3 .. v9}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lnb3;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object v8, p1

    .line 54
    new-instance p0, Ltf1;

    .line 55
    .line 56
    check-cast v1, Lhs6;

    .line 57
    .line 58
    invoke-direct {p0, v1, v8}, Ltf1;-><init>(Lhs6;Lnb3;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    move-object v8, p1

    .line 63
    new-instance v3, Ltf1;

    .line 64
    .line 65
    iget-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, [Luj4;

    .line 69
    .line 70
    iget v5, p0, Ltf1;->h:I

    .line 71
    .line 72
    iget-object p0, p0, Ltf1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lms0;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Ltf1;-><init>([Luj4;ILjava/util/concurrent/atomic/AtomicInteger;Lms0;Lnb3;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    move-object v8, p1

    .line 85
    new-instance v3, Ltf1;

    .line 86
    .line 87
    iget-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lps;

    .line 91
    .line 92
    iget-object p1, p0, Ltf1;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lpa2;

    .line 96
    .line 97
    iget v6, p0, Ltf1;->h:I

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Lgcc;

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-direct/range {v3 .. v9}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lnb3;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    move-object v8, p1

    .line 108
    new-instance p1, Ltf1;

    .line 109
    .line 110
    iget-object v0, p0, Ltf1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lky8;

    .line 113
    .line 114
    iget-object p0, p0, Ltf1;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lfj6;

    .line 117
    .line 118
    check-cast v1, Lnk7;

    .line 119
    .line 120
    invoke-direct {p1, v0, p0, v1, v8}, Ltf1;-><init>(Lky8;Lfj6;Lnk7;Lnb3;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iput p0, p1, Ltf1;->h:I

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    move-object v8, p1

    .line 133
    new-instance p1, Ltf1;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p0, Ltf1;->h:I

    .line 138
    .line 139
    iget-object p0, p0, Ltf1;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ltm0;

    .line 142
    .line 143
    invoke-direct {p1, v1, v0, p0, v8}, Ltf1;-><init>(Ljava/lang/String;ILtm0;Lnb3;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p1, Ltf1;->i:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    move-object v8, p1

    .line 150
    new-instance v3, Ltf1;

    .line 151
    .line 152
    iget-object p1, p0, Ltf1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lck1;

    .line 156
    .line 157
    iget-object p1, p0, Ltf1;->j:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Luf1;

    .line 161
    .line 162
    iget v6, p0, Ltf1;->h:I

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v3 .. v9}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lnb3;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltf1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    iget-object v8, v1, Ltf1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ltf1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lp5b;

    .line 28
    .line 29
    iget v0, v1, Ltf1;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lp5b;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string v4, "demo"

    .line 58
    .line 59
    const-string v5, ".tmp"

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 66
    .line 67
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const/16 v0, 0x3a98

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7530

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v7, 0xc8

    .line 95
    .line 96
    if-gt v7, v0, :cond_3

    .line 97
    .line 98
    if-ge v0, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x2000

    .line 110
    .line 111
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 112
    .line 113
    invoke-direct {v8, v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_4
    new-array v0, v7, [B

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_0
    if-ltz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8, v0, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    cmp-long v0, v5, v7

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    :catch_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :catch_1
    move-object v4, v12

    .line 155
    goto :goto_7

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v6, v0

    .line 162
    goto :goto_4

    .line 163
    :goto_2
    move-object v6, v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    :try_start_9
    invoke-static {v8, v6}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    :goto_4
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    :try_start_b
    invoke-static {v3, v6}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 179
    :cond_3
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 187
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    :goto_7
    if-nez v4, :cond_5

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_5
    iget-object v0, v1, Ltf1;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/io/File;

    .line 197
    .line 198
    iget v3, v1, Ltf1;->h:I

    .line 199
    .line 200
    iput v11, v1, Ltf1;->f:I

    .line 201
    .line 202
    invoke-static {v2, v4, v0, v3, v1}, Lp5b;->b(Lp5b;Ljava/io/File;Ljava/io/File;ILob3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v10, :cond_6

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_6
    move-object v12, v0

    .line 211
    :goto_8
    return-object v12

    .line 212
    :pswitch_0
    iget v0, v1, Ltf1;->f:I

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-ne v0, v11, :cond_7

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_7
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v12

    .line 226
    goto :goto_9

    .line 227
    :cond_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Ltf1;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lf4a;

    .line 233
    .line 234
    iget-object v0, v0, Lf4a;->b:Ldx9;

    .line 235
    .line 236
    new-instance v12, Lyx;

    .line 237
    .line 238
    iget-object v2, v1, Ltf1;->j:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    check-cast v13, Ldx4;

    .line 242
    .line 243
    iget v15, v1, Ltf1;->h:I

    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    check-cast v16, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v17, 0x12

    .line 250
    .line 251
    const/4 v14, 0x2

    .line 252
    invoke-direct/range {v12 .. v17}, Lyx;-><init>(Ldx4;IILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iput v11, v1, Ltf1;->f:I

    .line 256
    .line 257
    invoke-virtual {v0, v12, v1}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v10, :cond_9

    .line 262
    .line 263
    move-object v7, v10

    .line 264
    :cond_9
    :goto_9
    return-object v7

    .line 265
    :pswitch_1
    check-cast v8, Lhs6;

    .line 266
    .line 267
    iget v0, v1, Ltf1;->h:I

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    if-eq v0, v11, :cond_c

    .line 272
    .line 273
    if-eq v0, v5, :cond_b

    .line 274
    .line 275
    if-ne v0, v4, :cond_a

    .line 276
    .line 277
    iget-object v0, v1, Ltf1;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lhs6;

    .line 280
    .line 281
    check-cast v0, Lon4;

    .line 282
    .line 283
    iget-object v0, v1, Ltf1;->i:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_a
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v12

    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_b
    iget v6, v1, Ltf1;->f:I

    .line 297
    .line 298
    iget-object v0, v1, Ltf1;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lhs6;

    .line 301
    .line 302
    iget-object v2, v1, Ltf1;->i:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v2

    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lq38;->a:Llg7;

    .line 322
    .line 323
    const-class v0, Lmn4;

    .line 324
    .line 325
    invoke-static {}, Lf8c;->I()Luk6;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lyfc;

    .line 332
    .line 333
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Loe9;

    .line 336
    .line 337
    sget-object v9, Lc09;->a:Ld09;

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lmn4;

    .line 348
    .line 349
    sget-object v3, Ldy3;->a:Lwp3;

    .line 350
    .line 351
    sget-object v3, Lzo3;->c:Lzo3;

    .line 352
    .line 353
    new-instance v9, Lcp4;

    .line 354
    .line 355
    invoke-direct {v9, v0, v12, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 356
    .line 357
    .line 358
    iput v11, v1, Ltf1;->h:I

    .line 359
    .line 360
    invoke-static {v3, v9, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v10, :cond_e

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :goto_a
    check-cast v0, Ld59;

    .line 368
    .line 369
    iget-object v0, v0, Ld59;->a:Ljava/lang/Object;

    .line 370
    .line 371
    instance-of v2, v0, Lb59;

    .line 372
    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lon4;

    .line 377
    .line 378
    iget-object v3, v8, Lhs6;->e:Lnf6;

    .line 379
    .line 380
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lva0;

    .line 385
    .line 386
    iget-object v15, v2, Lon4;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v9, v2, Lon4;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v2, Lon4;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, v1, Ltf1;->i:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v1, Ltf1;->j:Ljava/lang/Object;

    .line 395
    .line 396
    iput v6, v1, Ltf1;->f:I

    .line 397
    .line 398
    iput v5, v1, Ltf1;->h:I

    .line 399
    .line 400
    iget-object v14, v3, Lva0;->b:Lzb0;

    .line 401
    .line 402
    iget-object v3, v14, Lzb0;->a:Ljc3;

    .line 403
    .line 404
    new-instance v13, Lxl;

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x1

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    move-object/from16 v16, v9

    .line 413
    .line 414
    invoke-direct/range {v13 .. v19}, Lxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v13, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v10, :cond_f

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    move-object v3, v0

    .line 425
    move-object v0, v8

    .line 426
    :goto_b
    check-cast v2, Loq7;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    instance-of v5, v2, Lhq7;

    .line 432
    .line 433
    const/16 v9, 0xc

    .line 434
    .line 435
    const-string v11, "login_one_tap"

    .line 436
    .line 437
    invoke-static {v11, v5, v12, v12, v9}, Lgt0;->H(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v1, Ltf1;->i:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v1, Ltf1;->j:Ljava/lang/Object;

    .line 443
    .line 444
    iput v6, v1, Ltf1;->f:I

    .line 445
    .line 446
    iput v4, v1, Ltf1;->h:I

    .line 447
    .line 448
    invoke-static {v0, v2, v1}, Lhs6;->f(Lhs6;Loq7;Luha;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v10, :cond_10

    .line 453
    .line 454
    :goto_c
    move-object v7, v10

    .line 455
    goto :goto_f

    .line 456
    :cond_10
    move-object v0, v3

    .line 457
    :cond_11
    :goto_d
    invoke-static {v0}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    iget-object v1, v8, Lhs6;->g:Lv8a;

    .line 464
    .line 465
    :cond_12
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v13, v2

    .line 470
    check-cast v13, Lds6;

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0xfe

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    invoke-static/range {v13 .. v22}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    const-class v1, Lf4a;

    .line 499
    .line 500
    invoke-static {}, Lf8c;->I()Luk6;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lyfc;

    .line 507
    .line 508
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Loe9;

    .line 511
    .line 512
    sget-object v3, Lc09;->a:Ld09;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lf4a;

    .line 523
    .line 524
    instance-of v2, v0, Lnn4;

    .line 525
    .line 526
    if-eqz v2, :cond_13

    .line 527
    .line 528
    check-cast v0, Lnn4;

    .line 529
    .line 530
    iget v0, v0, Lnn4;->a:I

    .line 531
    .line 532
    const-string v2, "(F"

    .line 533
    .line 534
    const-string v3, ")"

    .line 535
    .line 536
    invoke-static {v0, v2, v3}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_e

    .line 541
    :cond_13
    const-string v0, ""

    .line 542
    .line 543
    :goto_e
    new-instance v2, Ljw;

    .line 544
    .line 545
    const/16 v3, 0x14

    .line 546
    .line 547
    invoke-direct {v2, v0, v3}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v12, v2, v4}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_f
    return-object v7

    .line 554
    :pswitch_2
    iget-object v0, v1, Ltf1;->j:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 558
    .line 559
    check-cast v8, Lms0;

    .line 560
    .line 561
    iget v0, v1, Ltf1;->f:I

    .line 562
    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    if-ne v0, v11, :cond_15

    .line 566
    .line 567
    :try_start_d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :catchall_6
    move-exception v0

    .line 572
    goto :goto_12

    .line 573
    :cond_15
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v7, v12

    .line 577
    goto :goto_11

    .line 578
    :cond_16
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :try_start_e
    iget-object v0, v1, Ltf1;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, [Luj4;

    .line 584
    .line 585
    iget v3, v1, Ltf1;->h:I

    .line 586
    .line 587
    aget-object v0, v0, v3

    .line 588
    .line 589
    new-instance v4, Lp03;

    .line 590
    .line 591
    invoke-direct {v4, v8, v3}, Lp03;-><init>(Lms0;I)V

    .line 592
    .line 593
    .line 594
    iput v11, v1, Ltf1;->f:I

    .line 595
    .line 596
    invoke-interface {v0, v4, v1}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 600
    if-ne v0, v10, :cond_17

    .line 601
    .line 602
    move-object v7, v10

    .line 603
    goto :goto_11

    .line 604
    :cond_17
    :goto_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_18

    .line 609
    .line 610
    invoke-virtual {v8, v12}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 611
    .line 612
    .line 613
    :cond_18
    :goto_11
    return-object v7

    .line 614
    :goto_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_19

    .line 619
    .line 620
    invoke-virtual {v8, v12}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 621
    .line 622
    .line 623
    :cond_19
    throw v0

    .line 624
    :pswitch_3
    iget v0, v1, Ltf1;->h:I

    .line 625
    .line 626
    iget-object v2, v1, Ltf1;->i:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lps;

    .line 629
    .line 630
    iget v3, v1, Ltf1;->f:I

    .line 631
    .line 632
    if-eqz v3, :cond_1b

    .line 633
    .line 634
    if-ne v3, v11, :cond_1a

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1a
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object v7, v12

    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :cond_1b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v2, Lps;->j:Lv8a;

    .line 652
    .line 653
    new-instance v9, Leb;

    .line 654
    .line 655
    invoke-direct {v9, v3, v4}, Leb;-><init>(Luj4;I)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v2, Lps;->m:Ldx9;

    .line 659
    .line 660
    new-instance v13, Leb;

    .line 661
    .line 662
    const/4 v14, 0x4

    .line 663
    invoke-direct {v13, v3, v14}, Leb;-><init>(Luj4;I)V

    .line 664
    .line 665
    .line 666
    new-array v3, v5, [Luj4;

    .line 667
    .line 668
    aput-object v9, v3, v6

    .line 669
    .line 670
    aput-object v13, v3, v11

    .line 671
    .line 672
    sget v9, Luk4;->a:I

    .line 673
    .line 674
    new-instance v9, Lc10;

    .line 675
    .line 676
    invoke-direct {v9, v6, v3}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Ltq1;

    .line 680
    .line 681
    sget-object v6, Lk84;->a:Lk84;

    .line 682
    .line 683
    const/4 v13, -0x2

    .line 684
    invoke-direct {v3, v9, v6, v13, v11}, Ltq1;-><init>(Ljava/lang/Iterable;Lhc3;II)V

    .line 685
    .line 686
    .line 687
    new-instance v6, Lla2;

    .line 688
    .line 689
    invoke-direct {v6, v3, v2, v0}, Lla2;-><init>(Ltq1;Lps;I)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lgo0;

    .line 693
    .line 694
    const/16 v3, 0x1b

    .line 695
    .line 696
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lkv6;->g:Lol8;

    .line 700
    .line 701
    invoke-static {v5, v2}, Lb8b;->K(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v3, v2}, Lkv6;->z(Luj4;Ldx4;Lrx4;)Lsy3;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Ly62;

    .line 709
    .line 710
    invoke-direct {v3, v4, v12, v5}, Ly62;-><init>(ILnb3;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3}, Ls0a;->e0(Luj4;Lsx4;)Lsq1;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, La50;

    .line 718
    .line 719
    invoke-direct {v3, v5, v12}, La50;-><init>(ILnb3;)V

    .line 720
    .line 721
    .line 722
    iput v11, v1, Ltf1;->f:I

    .line 723
    .line 724
    invoke-static {v2, v3, v1}, Ls0a;->I(Luj4;Lrx4;Lob3;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-ne v2, v10, :cond_1c

    .line 729
    .line 730
    move-object v7, v10

    .line 731
    goto :goto_14

    .line 732
    :cond_1c
    :goto_13
    check-cast v2, La42;

    .line 733
    .line 734
    if-eqz v2, :cond_1d

    .line 735
    .line 736
    iget-object v12, v2, La42;->a:Ljava/lang/String;

    .line 737
    .line 738
    :cond_1d
    if-nez v12, :cond_1e

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1e
    iget-object v1, v1, Ltf1;->j:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lpa2;

    .line 744
    .line 745
    iget-object v1, v1, Lpa2;->g:Llq6;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v3, "TTS content filter detected, stop: messageId="

    .line 750
    .line 751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1, v0}, Llq6;->b(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v8, Lgcc;

    .line 765
    .line 766
    iget-object v0, v8, Lgcc;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lz4b;

    .line 769
    .line 770
    const-string v1, "message_revoked"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lz4b;->c(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_14
    return-object v7

    .line 776
    :pswitch_4
    iget-object v0, v1, Ltf1;->j:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lfj6;

    .line 779
    .line 780
    iget-object v4, v1, Ltf1;->i:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lky8;

    .line 783
    .line 784
    iget v5, v1, Ltf1;->h:I

    .line 785
    .line 786
    iget v13, v1, Ltf1;->f:I

    .line 787
    .line 788
    if-eqz v13, :cond_20

    .line 789
    .line 790
    if-ne v13, v11, :cond_1f

    .line 791
    .line 792
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1f
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v7, v12

    .line 800
    goto :goto_16

    .line 801
    :cond_20
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v9, v4, Lky8;->a:I

    .line 805
    .line 806
    if-le v5, v9, :cond_22

    .line 807
    .line 808
    invoke-virtual {v0}, Lfj6;->h()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    sub-int v9, v5, v9

    .line 813
    .line 814
    sub-int/2addr v9, v11

    .line 815
    if-ge v9, v11, :cond_21

    .line 816
    .line 817
    move v9, v11

    .line 818
    :cond_21
    int-to-float v9, v9

    .line 819
    check-cast v8, Lnk7;

    .line 820
    .line 821
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    mul-float/2addr v8, v9

    .line 832
    invoke-static {v3, v6, v12, v2}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput v5, v1, Ltf1;->h:I

    .line 837
    .line 838
    iput v11, v1, Ltf1;->f:I

    .line 839
    .line 840
    invoke-static {v0, v8, v2, v1}, Llf9;->q(Lhg9;FLmh4;Lob3;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-ne v0, v10, :cond_22

    .line 845
    .line 846
    move-object v7, v10

    .line 847
    goto :goto_16

    .line 848
    :cond_22
    :goto_15
    iput v5, v4, Lky8;->a:I

    .line 849
    .line 850
    :goto_16
    return-object v7

    .line 851
    :pswitch_5
    iget v0, v1, Ltf1;->h:I

    .line 852
    .line 853
    check-cast v8, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v2, v1, Ltf1;->i:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lvj4;

    .line 858
    .line 859
    iget v3, v1, Ltf1;->f:I

    .line 860
    .line 861
    if-eqz v3, :cond_24

    .line 862
    .line 863
    if-ne v3, v11, :cond_23

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_23
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object v7, v12

    .line 873
    goto :goto_17

    .line 874
    :cond_24
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-string v4, "call"

    .line 886
    .line 887
    invoke-static {v0, v8, v3, v4}, Lgt0;->O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v1, Ltf1;->j:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Ltm0;

    .line 893
    .line 894
    iget-object v3, v3, Ltm0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Ljn3;

    .line 897
    .line 898
    new-instance v4, Lxe2;

    .line 899
    .line 900
    sget-object v5, Lwe2;->c:Lwe2;

    .line 901
    .line 902
    invoke-direct {v4, v0, v5, v8}, Lxe2;-><init>(ILwe2;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v3, Ljn3;->a:Lrv3;

    .line 906
    .line 907
    invoke-virtual {v0, v4, v12}, Lrv3;->g(Ldu1;Ljava/lang/Long;)Lb60;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v12, v1, Ltf1;->i:Ljava/lang/Object;

    .line 912
    .line 913
    iput v11, v1, Ltf1;->f:I

    .line 914
    .line 915
    invoke-static {v2, v0, v1}, Ls0a;->C(Lvj4;Luj4;Luha;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v10, :cond_25

    .line 920
    .line 921
    move-object v7, v10

    .line 922
    :cond_25
    :goto_17
    return-object v7

    .line 923
    :pswitch_6
    iget-object v0, v1, Ltf1;->j:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v2, v0

    .line 926
    check-cast v2, Luf1;

    .line 927
    .line 928
    iget v0, v1, Ltf1;->f:I

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    if-eqz v0, :cond_29

    .line 933
    .line 934
    if-eq v0, v11, :cond_28

    .line 935
    .line 936
    if-eq v0, v5, :cond_27

    .line 937
    .line 938
    if-ne v0, v4, :cond_26

    .line 939
    .line 940
    :try_start_f
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 941
    .line 942
    .line 943
    move-object/from16 v6, v17

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :catchall_7
    move-exception v0

    .line 947
    move-object/from16 v6, v17

    .line 948
    .line 949
    goto/16 :goto_1d

    .line 950
    .line 951
    :cond_26
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object v7, v12

    .line 955
    goto/16 :goto_1c

    .line 956
    .line 957
    :cond_27
    :try_start_10
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, p1

    .line 961
    .line 962
    move-object/from16 v6, v17

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_28
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 966
    .line 967
    .line 968
    move-object/from16 v0, p1

    .line 969
    .line 970
    move-object/from16 v6, v17

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_29
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :try_start_11
    iget-object v0, v1, Ltf1;->i:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lck1;

    .line 979
    .line 980
    iput v11, v1, Ltf1;->f:I

    .line 981
    .line 982
    iget-object v14, v0, Lck1;->a:Landroid/graphics/Bitmap;

    .line 983
    .line 984
    iget-object v15, v0, Lck1;->b:Ljava/util/List;

    .line 985
    .line 986
    iget-object v0, v0, Lck1;->c:Lsp5;

    .line 987
    .line 988
    sget-object v3, Ldy3;->a:Lwp3;

    .line 989
    .line 990
    new-instance v13, Lag;

    .line 991
    .line 992
    const/16 v18, 0x5

    .line 993
    .line 994
    move-object/from16 v16, v0

    .line 995
    .line 996
    invoke-direct/range {v13 .. v18}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 997
    .line 998
    .line 999
    move-object/from16 v6, v17

    .line 1000
    .line 1001
    :try_start_12
    invoke-static {v3, v13, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-ne v0, v10, :cond_2a

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_2a
    :goto_18
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1009
    .line 1010
    if-nez v0, :cond_2c

    .line 1011
    .line 1012
    :cond_2b
    :goto_19
    iget-object v0, v2, Luf1;->i:Lv8a;

    .line 1013
    .line 1014
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v6, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    iput-object v6, v2, Luf1;->h:Ljava/lang/Integer;

    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_2c
    :try_start_13
    iget-object v3, v2, Luf1;->a:Lw2c;

    .line 1026
    .line 1027
    iput v5, v1, Ltf1;->f:I

    .line 1028
    .line 1029
    iget-object v3, v3, Lw2c;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lw52;

    .line 1032
    .line 1033
    invoke-interface {v3, v0, v1}, Lw52;->b(Landroid/graphics/Bitmap;Lob3;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v10, :cond_2d

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_2d
    :goto_1a
    move-object v14, v0

    .line 1041
    check-cast v14, Lh63;

    .line 1042
    .line 1043
    if-nez v14, :cond_2e

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_2e
    sget-object v0, Lcs7;->b:Lcs7;

    .line 1047
    .line 1048
    new-instance v11, Lh90;

    .line 1049
    .line 1050
    iget v12, v1, Ltf1;->h:I

    .line 1051
    .line 1052
    iget-object v3, v1, Ltf1;->j:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v13, v3

    .line 1055
    check-cast v13, Luf1;

    .line 1056
    .line 1057
    move-object v15, v8

    .line 1058
    check-cast v15, Ljava/lang/String;

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    invoke-direct/range {v11 .. v16}, Lh90;-><init>(ILuf1;Lh63;Ljava/lang/String;Lnb3;)V

    .line 1063
    .line 1064
    .line 1065
    iput v4, v1, Ltf1;->f:I

    .line 1066
    .line 1067
    invoke-static {v0, v11, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1071
    if-ne v0, v10, :cond_2b

    .line 1072
    .line 1073
    :goto_1b
    move-object v7, v10

    .line 1074
    :goto_1c
    return-object v7

    .line 1075
    :catchall_8
    move-exception v0

    .line 1076
    :goto_1d
    iget-object v1, v2, Luf1;->i:Lv8a;

    .line 1077
    .line 1078
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v6, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    iput-object v6, v2, Luf1;->h:Ljava/lang/Integer;

    .line 1087
    .line 1088
    throw v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
