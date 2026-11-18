.class public final Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljn3;

.field public final b:Ljc3;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljc3;Ljn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe0;->a:Ljn3;

    .line 5
    .line 6
    iput-object p1, p0, Lhe0;->b:Ljc3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhe0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lie0;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbe0;

    .line 7
    .line 8
    iget v1, v0, Lbe0;->g:I

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
    iput v1, v0, Lbe0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbe0;-><init>(Lhe0;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbe0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbe0;->g:I

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
    iget-object p1, v0, Lbe0;->d:Lie0;

    .line 35
    .line 36
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lbe0;->d:Lie0;

    .line 51
    .line 52
    iput v2, v0, Lbe0;->g:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lhe0;->b(Lie0;Lob3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lqc3;->a:Lqc3;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lle0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lhe0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object p1, p1, Lie0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    return-object p0
.end method

.method public final b(Lie0;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lce0;

    .line 7
    .line 8
    iget v1, v0, Lce0;->g:I

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
    iput v1, v0, Lce0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lce0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lce0;-><init>(Lhe0;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lce0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lce0;->g:I

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
    iget-object p1, v0, Lce0;->d:Lie0;

    .line 51
    .line 52
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lie0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lce0;->d:Lie0;

    .line 62
    .line 63
    iput v3, v0, Lce0;->g:I

    .line 64
    .line 65
    new-instance v1, Lpa0;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, p0, p2, v4, v3}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lhe0;->b:Ljc3;

    .line 72
    .line 73
    invoke-static {p2, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Loq7;

    .line 81
    .line 82
    instance-of v1, p2, Lhq7;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lie0;->a:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Lhq7;

    .line 89
    .line 90
    iget-object p2, p2, Lhq7;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Let1;

    .line 93
    .line 94
    iget-object p2, p2, Let1;->a:Lon9;

    .line 95
    .line 96
    iput-object v4, v0, Lce0;->d:Lie0;

    .line 97
    .line 98
    iput v2, v0, Lce0;->g:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lhe0;->d(Ljava/lang/String;Lon9;Lob3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    check-cast p2, Lle0;

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6
    return-object v4
.end method

.method public final c(Lie0;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lde0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde0;

    .line 7
    .line 8
    iget v1, v0, Lde0;->g:I

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
    iput v1, v0, Lde0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lde0;-><init>(Lhe0;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lde0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lhe0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lde0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lie0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lle0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lle0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object p2, v0, Lde0;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, v0, Lde0;->g:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lhe0;->a(Lie0;Lob3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lqc3;->a:Lqc3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    move-object p0, p2

    .line 83
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lle0;

    .line 89
    .line 90
    move-object p2, p0

    .line 91
    :goto_2
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object p0, Lj16;->a:Lz06;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lle0;->Companion:Lke0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lke0;->serializer()Lt86;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lt86;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lti0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lon9;Lob3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lee0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lee0;

    .line 11
    .line 12
    iget v3, v2, Lee0;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lee0;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lee0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lee0;-><init>(Lhe0;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lee0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lee0;->i:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lee0;->f:J

    .line 42
    .line 43
    iget-object v0, v2, Lee0;->e:Lon9;

    .line 44
    .line 45
    iget-object v2, v2, Lee0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v15, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v1, v0, Lon9;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lys1;->Companion:Lxs1;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "DeepSeekHashV1"

    .line 73
    .line 74
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v8, Lge0;

    .line 81
    .line 82
    sget-object v10, Lcom/deepseek/crypto/PowCalculator;->a:Lcom/deepseek/crypto/PowCalculator;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    const-class v11, Lcom/deepseek/crypto/PowCalculator;

    .line 89
    .line 90
    const-string v12, "calculateDeepSeekHashV1Pow"

    .line 91
    .line 92
    const-string v13, "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-direct/range {v8 .. v16}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v8, Lr3;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v8, v1}, Lr3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Ldy3;->a:Lwp3;

    .line 106
    .line 107
    new-instance v3, Lfe0;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct {v3, v8, v0, v4, v9}, Lfe0;-><init>(Lsx4;Lon9;Lnb3;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    iput-object v4, v2, Lee0;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v2, Lee0;->e:Lon9;

    .line 118
    .line 119
    iput-wide v6, v2, Lee0;->f:J

    .line 120
    .line 121
    iput v5, v2, Lee0;->i:I

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lqc3;->a:Lqc3;

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    move-object v15, v4

    .line 133
    move-wide v3, v6

    .line 134
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    iget-wide v1, v0, Lon9;->g:J

    .line 141
    .line 142
    const-wide/16 v5, 0x4e20

    .line 143
    .line 144
    sub-long/2addr v1, v5

    .line 145
    add-long v16, v1, v3

    .line 146
    .line 147
    new-instance v8, Lle0;

    .line 148
    .line 149
    iget-object v9, v0, Lon9;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v0, Lon9;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v11, v0, Lon9;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v0, Lon9;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct/range {v8 .. v17}, Lle0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-object v8
.end method
