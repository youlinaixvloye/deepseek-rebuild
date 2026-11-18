.class public abstract Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lt09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt09;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9_.:-]{1,128}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljb;->a:Lt09;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lhf5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lx4c;->X(Lhf5;)Lue5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lue5;->getUrl()Lieb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lieb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhf5;->e()Lag5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lag5;->a:I

    .line 16
    .line 17
    invoke-interface {p0}, Lee5;->a()Ld85;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v2, "x-ds-trace-id"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "host="

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " status="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " trace_id="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Ljb;->a:Lt09;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt09;->c(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    :goto_1
    const-string p0, "-"

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Lhf5;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "error_code="

    .line 2
    .line 3
    instance-of v1, p1, Lhb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhb;

    .line 9
    .line 10
    iget v2, v1, Lhb;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhb;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhb;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lob3;-><init>(Lnb3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lhb;->d:Lwy5;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lxy5;->d:Lwy5;

    .line 53
    .line 54
    iput-object p1, v1, Lhb;->d:Lwy5;

    .line 55
    .line 56
    iput v3, v1, Lhb;->f:I

    .line 57
    .line 58
    sget-object v2, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-static {p0, v2, v1}, Lx4c;->G(Lhf5;Ljava/nio/charset/Charset;Lob3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object v1, Lqc3;->a:Lqc3;

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v5, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v5

    .line 72
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v1, 0x1000

    .line 75
    .line 76
    invoke-static {v1, p1}, Laea;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lb06;->a:Lb06;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lyz5;

    .line 90
    .line 91
    invoke-static {p0}, Lzz5;->g(Lyz5;)Lw16;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "code"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v1, p1, Ld26;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast p1, Ld26;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p1, v4

    .line 109
    :goto_2
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p1, v4

    .line 117
    :goto_3
    invoke-static {p1}, Ljb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "data"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v1, p0, Lw16;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast p0, Lw16;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p0, v4

    .line 135
    :goto_4
    if-eqz p0, :cond_7

    .line 136
    .line 137
    const-string v1, "biz_code"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lyz5;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object p0, v4

    .line 147
    :goto_5
    instance-of v1, p0, Ld26;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast p0, Ld26;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object p0, v4

    .line 155
    :goto_6
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-static {p0}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_9
    invoke-static {v4}, Ljb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " biz_code="

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    return-object p0

    .line 186
    :catch_0
    const-string p0, "error_code=- biz_code=-"

    .line 187
    .line 188
    return-object p0

    .line 189
    :catch_1
    move-exception p0

    .line 190
    throw p0
.end method

.method public static final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "Telemetry"

    .line 2
    .line 3
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llq6;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Llq6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Exception;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lib;

    .line 7
    .line 8
    iget v1, v0, Lib;->h:I

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
    iput v1, v0, Lib;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lib;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib;->h:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lib;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lib;->e:Ljava/lang/Exception;

    .line 40
    .line 41
    iget-object v0, v0, Lib;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Ly49;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ly49;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v4

    .line 65
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p2, Ly49;->a:Lhf5;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p2, v4

    .line 71
    :goto_2
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {p2}, Ljb;->a(Lhf5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object p0, v0, Lib;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lib;->e:Ljava/lang/Exception;

    .line 80
    .line 81
    iput-object v1, v0, Lib;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, Lib;->h:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Ljb;->c(Lhf5;Lob3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lqc3;->a:Lqc3;

    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    move-object v0, p0

    .line 95
    move-object p0, v1

    .line 96
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object p0, v0

    .line 115
    :cond_6
    if-nez v4, :cond_7

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " error="

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v3}, Ljb;->d(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lqbb;->a:Lqbb;

    .line 157
    .line 158
    return-object p0
.end method
