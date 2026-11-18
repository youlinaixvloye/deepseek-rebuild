.class public final Ltb6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lxy5;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lz06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb6;->a:Lxy5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltb6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ltb6;Luj4;Lt86;Ljava/nio/charset/Charset;Liw0;Lob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v4, v2, Lsb6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lsb6;

    .line 15
    .line 16
    iget v5, v4, Lsb6;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsb6;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lsb6;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, Lsb6;-><init>(Ltb6;Lob3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lsb6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Lsb6;->k:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lqc3;->a:Lqc3;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v0, v6, Lsb6;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Liz5;

    .line 67
    .line 68
    iget-object v1, v6, Lsb6;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Liw0;

    .line 71
    .line 72
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v6, Lsb6;->h:Liz5;

    .line 77
    .line 78
    iget-object v1, v6, Lsb6;->g:Liw0;

    .line 79
    .line 80
    iget-object v4, v6, Lsb6;->f:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    iget-object v5, v6, Lsb6;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lt86;

    .line 85
    .line 86
    iget-object v11, v6, Lsb6;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Luj4;

    .line 89
    .line 90
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ltb6;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance v4, Liz5;

    .line 110
    .line 111
    invoke-direct {v4, p3}, Liz5;-><init>(Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v2, v4

    .line 118
    check-cast v2, Liz5;

    .line 119
    .line 120
    iget-object v4, v2, Liz5;->a:[B

    .line 121
    .line 122
    iput-object p1, v6, Lsb6;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v6, Lsb6;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v6, Lsb6;->f:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    iput-object v1, v6, Lsb6;->g:Liw0;

    .line 129
    .line 130
    iput-object v2, v6, Lsb6;->h:Liz5;

    .line 131
    .line 132
    iput v5, v6, Lsb6;->k:I

    .line 133
    .line 134
    array-length v5, v4

    .line 135
    invoke-static {v1, v4, v5, v6}, Llf9;->X(Liw0;[BILob3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v10, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v11, p1

    .line 143
    move-object v4, p2

    .line 144
    move-object v5, v0

    .line 145
    :goto_2
    new-instance v0, Lrb6;

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lrb6;-><init>(Liw0;Liz5;Ltb6;Lt86;Ljava/nio/charset/Charset;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v6, Lsb6;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v6, Lsb6;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v6, Lsb6;->f:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    iput-object v9, v6, Lsb6;->g:Liw0;

    .line 158
    .line 159
    iput-object v9, v6, Lsb6;->h:Liz5;

    .line 160
    .line 161
    iput v8, v6, Lsb6;->k:I

    .line 162
    .line 163
    invoke-interface {v11, v0, v6}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v10, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v0, v2

    .line 171
    :goto_3
    iget-object v0, v0, Liz5;->b:[B

    .line 172
    .line 173
    iput-object v9, v6, Lsb6;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v6, Lsb6;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v6, Lsb6;->k:I

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    invoke-static {v1, v0, v2, v6}, Llf9;->X(Liw0;[BILob3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_8

    .line 185
    .line 186
    :goto_4
    return-object v10

    .line 187
    :cond_8
    :goto_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lu7b;Liv0;Lob3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpb6;

    .line 7
    .line 8
    iget v1, v0, Lpb6;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb6;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpb6;-><init>(Ltb6;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpb6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpb6;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p1, p4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p2, Lu7b;->a:Ld66;

    .line 58
    .line 59
    const-class p4, Lhm9;

    .line 60
    .line 61
    sget-object v1, Lc09;->a:Ld09;

    .line 62
    .line 63
    invoke-virtual {v1, p4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p1, p4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_1
    iget-object v6, p0, Ltb6;->a:Lxy5;

    .line 75
    .line 76
    iput v2, v0, Lpb6;->f:I

    .line 77
    .line 78
    sget-object p0, Ldy3;->a:Lwp3;

    .line 79
    .line 80
    sget-object p0, Lzo3;->c:Lzo3;

    .line 81
    .line 82
    new-instance v3, Lag;

    .line 83
    .line 84
    const/16 v8, 0x1a

    .line 85
    .line 86
    move-object v5, p2

    .line 87
    move-object v4, p3

    .line 88
    invoke-direct/range {v3 .. v8}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p1, Lqc3;->a:Lqc3;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance p1, Lqz5;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "Illegal input: "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    :goto_1
    return-object v7
.end method
