.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lfe2;

.field public final b:Lw52;

.field public final c:Ls8a;

.field public final d:Ls8a;

.field public final e:Lvs1;

.field public final f:Lk12;

.field public final g:Ldo4;

.field public final h:Lh68;

.field public final i:Lh68;


# direct methods
.method public constructor <init>(Lfe2;Lw52;Lnk7;Lnk7;Lvs1;Lk12;Ldo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps1;->a:Lfe2;

    .line 5
    .line 6
    iput-object p2, p0, Lps1;->b:Lw52;

    .line 7
    .line 8
    iput-object p3, p0, Lps1;->c:Ls8a;

    .line 9
    .line 10
    iput-object p4, p0, Lps1;->d:Ls8a;

    .line 11
    .line 12
    iput-object p5, p0, Lps1;->e:Lvs1;

    .line 13
    .line 14
    iput-object p6, p0, Lps1;->f:Lk12;

    .line 15
    .line 16
    iput-object p7, p0, Lps1;->g:Ldo4;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lps1;->h:Lh68;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lps1;->i:Lh68;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lps1;->c:Ls8a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj21;

    .line 8
    .line 9
    invoke-static {v1}, Lvz6;->H(Lj21;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lps1;->b:Lw52;

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj21;

    .line 22
    .line 23
    invoke-static {p0}, Lvz6;->G(Lj21;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Lc21;Ljava/lang/String;Lnb3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Los1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Los1;

    .line 7
    .line 8
    iget v1, v0, Los1;->g:I

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
    iput v1, v0, Los1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Los1;-><init>(Lps1;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Los1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Los1;->g:I

    .line 28
    .line 29
    iget-object v2, p0, Lps1;->h:Lh68;

    .line 30
    .line 31
    iget-object v3, p0, Lps1;->i:Lh68;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Los1;->d:Lvd2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

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
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lvd2;

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v1, p0, Lps1;->a:Lfe2;

    .line 88
    .line 89
    iget-object p0, p0, Lps1;->b:Lw52;

    .line 90
    .line 91
    invoke-static {p2}, Laea;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_5

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    :cond_5
    new-instance p2, Li61;

    .line 107
    .line 108
    invoke-direct {p2, p1, v4}, Li61;-><init>(Lc21;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v0, Los1;->d:Lvd2;

    .line 112
    .line 113
    iput v5, v0, Los1;->g:I

    .line 114
    .line 115
    invoke-virtual {v1, p0, p3, p2, v0}, Lfe2;->i(Lw52;Lvd2;Ll61;Lob3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    sget-object p1, Lqc3;->a:Lqc3;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    move-object v7, p3

    .line 125
    move-object p3, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lvd2;

    .line 140
    .line 141
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    move-object p0, p3

    .line 155
    :goto_2
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lvd2;

    .line 160
    .line 161
    invoke-static {p2, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    throw p1
.end method
