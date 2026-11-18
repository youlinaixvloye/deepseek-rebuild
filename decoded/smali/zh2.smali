.class public final Lzh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj2;


# direct methods
.method public synthetic constructor <init>(Loj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh2;->b:Loj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzh2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lzh2;->b:Loj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lze7;

    .line 11
    .line 12
    iget-object p0, v2, Loj2;->C:Liu8;

    .line 13
    .line 14
    instance-of p2, p1, Lye7;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lye7;

    .line 19
    .line 20
    iget-object p1, p1, Lye7;->a:Lwe7;

    .line 21
    .line 22
    iget-object p2, p1, Lwe7;->m:Lbe7;

    .line 23
    .line 24
    iget-object p1, p1, Lwe7;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lf72;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lf72;->j:Lv8a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpl2;

    .line 47
    .line 48
    iget-object p2, p2, Lpl2;->a:Lk5a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lk5a;->m()Lq1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ls02;

    .line 70
    .line 71
    new-instance v3, Lo02;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, v0, v4}, Lo02;-><init>(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, p1}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 82
    .line 83
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lps;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lps;->G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of p2, p1, Lxe7;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    check-cast p1, Lxe7;

    .line 98
    .line 99
    iget-object p1, p1, Lxe7;->a:Lwe7;

    .line 100
    .line 101
    iget-object p2, p1, Lwe7;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Liu8;->a:Lt8a;

    .line 104
    .line 105
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lps;

    .line 110
    .line 111
    invoke-virtual {v0}, Lps;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-object p2, p1, Lwe7;->m:Lbe7;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 127
    .line 128
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lps;

    .line 133
    .line 134
    iget-object p1, p1, Lwe7;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lps;->G(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lf72;->h()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    return-object v1

    .line 153
    :pswitch_0
    check-cast p1, Lzj2;

    .line 154
    .line 155
    invoke-interface {p1}, Lzj2;->a()Lps;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p2, v2, Loj2;->k:Lh92;

    .line 162
    .line 163
    iput-object p0, p2, Lh92;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1}, Lzj2;->a()Lps;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p1, v2, Loj2;->a:Lpa2;

    .line 170
    .line 171
    iput-object p0, p1, Lpa2;->d:Lps;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    check-cast p1, Ln82;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lzh2;->b(Ln82;Lnb3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_2
    check-cast p1, Ld82;

    .line 182
    .line 183
    instance-of p0, p1, Lc82;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    new-instance p0, Lri2;

    .line 188
    .line 189
    check-cast p1, Lc82;

    .line 190
    .line 191
    iget-object p2, p1, Lc82;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lc82;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p2, p1}, Lri2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Loj2;->V(Lvi2;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln82;Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzh2;->b:Loj2;

    .line 2
    .line 3
    iget-object v1, v0, Loj2;->k:Lh92;

    .line 4
    .line 5
    instance-of v2, p2, Lbi2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lbi2;

    .line 11
    .line 12
    iget v3, v2, Lbi2;->g:I

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
    iput v3, v2, Lbi2;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbi2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lbi2;-><init>(Lzh2;Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lbi2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v2, Lbi2;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lbi2;->d:Lq82;

    .line 39
    .line 40
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, p1, Le82;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object p0, v1, Lh92;->e:Liu8;

    .line 59
    .line 60
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 61
    .line 62
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lr82;

    .line 68
    .line 69
    instance-of p0, p1, Lq82;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    move-object p0, p1

    .line 74
    check-cast p0, Lq82;

    .line 75
    .line 76
    iput-object p0, v2, Lbi2;->d:Lq82;

    .line 77
    .line 78
    iput v3, v2, Lbi2;->g:I

    .line 79
    .line 80
    const-wide/16 v3, 0x190

    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p2, Lqc3;->a:Lqc3;

    .line 87
    .line 88
    if-ne p0, p2, :cond_3

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    :goto_1
    iget-object p0, v1, Lh92;->e:Liu8;

    .line 92
    .line 93
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 94
    .line 95
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lr82;

    .line 100
    .line 101
    instance-of p2, p0, Lq82;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    check-cast p0, Lq82;

    .line 106
    .line 107
    iget-wide v1, p0, Lq82;->d:J

    .line 108
    .line 109
    check-cast p1, Lq82;

    .line 110
    .line 111
    iget-wide p0, p1, Lq82;->d:J

    .line 112
    .line 113
    cmp-long p0, v1, p0

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    const-string/jumbo p0, "voice_input"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Loj2;->n0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 124
    .line 125
    return-object p0
.end method
