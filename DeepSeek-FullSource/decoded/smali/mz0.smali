.class public final Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljc3;

.field public final b:Lcz0;

.field public c:Liz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lk0b;->h:Lk0b;

    .line 2
    .line 3
    new-instance v0, Lcz0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcz0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldy3;->a:Lwp3;

    .line 9
    .line 10
    sget-object p1, Lzo3;->c:Lzo3;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmz0;->a:Ljc3;

    .line 16
    .line 17
    iput-object v0, p0, Lmz0;->b:Lcz0;

    .line 18
    .line 19
    sget-object p1, Lhz0;->a:Lhz0;

    .line 20
    .line 21
    iput-object p1, p0, Lmz0;->c:Liz0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljz0;

    .line 7
    .line 8
    iget v1, v0, Ljz0;->g:I

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
    iput v1, v0, Ljz0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljz0;-><init>(Lmz0;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljz0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljz0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ljz0;->d:Lez0;

    .line 39
    .line 40
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmz0;->c:Liz0;

    .line 54
    .line 55
    instance-of v1, p1, Lez0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lez0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v4

    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v1, p1, Lez0;->a:Lbz0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbz0;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v6, p0, Lmz0;->c:Liz0;

    .line 73
    .line 74
    if-eq v6, p1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget-boolean v6, p1, Lez0;->b:Z

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    move v1, v5

    .line 87
    :goto_3
    invoke-static {p1, v1, v2, v5}, Lez0;->a(Lez0;ZZI)Lez0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmz0;->c:Liz0;

    .line 92
    .line 93
    new-instance v1, Lkz0;

    .line 94
    .line 95
    invoke-direct {v1, p1, v4, v2}, Lkz0;-><init>(Lez0;Lnb3;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Ljz0;->d:Lez0;

    .line 99
    .line 100
    iput v5, v0, Ljz0;->g:I

    .line 101
    .line 102
    iget-object v4, p0, Lmz0;->a:Ljc3;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lqc3;->a:Lqc3;

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    move-object v7, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, Lmz0;->c:Liz0;

    .line 123
    .line 124
    if-ne v1, v0, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-static {v0, v2, p1, v1}, Lez0;->a(Lez0;ZZI)Lez0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lmz0;->c:Liz0;

    .line 132
    .line 133
    :cond_9
    :goto_5
    return-object v3
.end method

.method public final b(Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llz0;

    .line 7
    .line 8
    iget v1, v0, Llz0;->g:I

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
    iput v1, v0, Llz0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llz0;-><init>(Lmz0;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llz0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llz0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Llz0;->d:Lez0;

    .line 36
    .line 37
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmz0;->c:Liz0;

    .line 51
    .line 52
    instance-of v1, p1, Lez0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p1, Lez0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v2

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance v1, Lkz0;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2, v3}, Lkz0;-><init>(Lez0;Lnb3;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Llz0;->d:Lez0;

    .line 71
    .line 72
    iput v3, v0, Llz0;->g:I

    .line 73
    .line 74
    iget-object v2, p0, Lmz0;->a:Ljc3;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lqc3;->a:Lqc3;

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    move-object v4, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v4

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lmz0;->c:Liz0;

    .line 95
    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final c(Lyua;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz0;->c:Liz0;

    .line 2
    .line 3
    sget-object v1, Lfz0;->a:Lfz0;

    .line 4
    .line 5
    iput-object v1, p0, Lmz0;->c:Liz0;

    .line 6
    .line 7
    new-instance v1, Lj;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcs7;->b:Lcs7;

    .line 15
    .line 16
    iget-object p0, p0, Lmz0;->a:Ljc3;

    .line 17
    .line 18
    invoke-static {v0, p0}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lq5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0
.end method
