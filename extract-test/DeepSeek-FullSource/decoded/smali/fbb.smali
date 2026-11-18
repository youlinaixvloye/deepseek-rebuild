.class public final Lfbb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbb;->a:Lva0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcbb;

    .line 7
    .line 8
    iget v1, v0, Lcbb;->f:I

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
    iput v1, v0, Lcbb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcbb;-><init>(Lfbb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcbb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcbb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcbb;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lfbb;->b(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lon9;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_5
    iput v2, v0, Lcbb;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lfbb;->c(Lon9;Lob3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_6

    .line 78
    .line 79
    :goto_2
    return-object v5

    .line 80
    :cond_6
    :goto_3
    check-cast p2, Lw16;

    .line 81
    .line 82
    sget-object p0, Lj16;->a:Lz06;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lw16;->Companion:Lv16;

    .line 88
    .line 89
    invoke-virtual {p1}, Lv16;->serializer()Lt86;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lt86;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lti0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldbb;

    .line 7
    .line 8
    iget v1, v0, Ldbb;->f:I

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
    iput v1, v0, Ldbb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldbb;-><init>(Lfbb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldbb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldbb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ldbb;->f:I

    .line 49
    .line 50
    iget-object p0, p0, Lfbb;->a:Lva0;

    .line 51
    .line 52
    iget-object p0, p0, Lva0;->f:Lqa0;

    .line 53
    .line 54
    iget-object p2, p0, Lqa0;->a:Ljc3;

    .line 55
    .line 56
    new-instance v1, Lpa0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v3, v2}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lqc3;->a:Lqc3;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Loq7;

    .line 72
    .line 73
    instance-of p0, p2, Lhq7;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lhq7;

    .line 78
    .line 79
    iget-object p0, p2, Lhq7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lx55;

    .line 82
    .line 83
    iget-object p0, p0, Lx55;->a:Lon9;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v3
.end method

.method public final c(Lon9;Lob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lebb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lebb;

    .line 7
    .line 8
    iget v1, v0, Lebb;->g:I

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
    iput v1, v0, Lebb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lebb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lebb;-><init>(Lfbb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lebb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lebb;->g:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lebb;->d:Lon9;

    .line 36
    .line 37
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lon9;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, Lys1;->Companion:Lxs1;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "DeepSeekHashV1"

    .line 58
    .line 59
    invoke-static {p0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p2, 0x2

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance v3, Lge0;

    .line 67
    .line 68
    sget-object v5, Lcom/deepseek/crypto/PowCalculator;->a:Lcom/deepseek/crypto/PowCalculator;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x7

    .line 72
    const/4 v4, 0x3

    .line 73
    const-class v6, Lcom/deepseek/crypto/PowCalculator;

    .line 74
    .line 75
    const-string v7, "calculateDeepSeekHashV1Pow"

    .line 76
    .line 77
    const-string v8, "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v3 .. v11}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lr3;

    .line 85
    .line 86
    invoke-direct {v3, p2}, Lr3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Ldy3;->a:Lwp3;

    .line 90
    .line 91
    new-instance v4, Lfe0;

    .line 92
    .line 93
    invoke-direct {v4, v3, p1, v1, p2}, Lfe0;-><init>(Lsx4;Lon9;Lnb3;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lebb;->d:Lon9;

    .line 97
    .line 98
    iput v2, v0, Lebb;->g:I

    .line 99
    .line 100
    invoke-static {p0, v4, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Lqc3;->a:Lqc3;

    .line 105
    .line 106
    if-ne p0, p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance p0, Lw16;

    .line 116
    .line 117
    iget-object p1, p1, Lon9;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lg58;

    .line 124
    .line 125
    const-string v2, "salt"

    .line 126
    .line 127
    invoke-direct {p2, v2, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lzz5;->a(Ljava/lang/Number;)Ld26;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lg58;

    .line 140
    .line 141
    const-string v1, "answer"

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p2, v0}, [Lg58;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lw16;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
