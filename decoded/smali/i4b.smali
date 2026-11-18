.class public final Li4b;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Ls6b;

.field public final c:Lnw1;

.field public final d:Lv0b;

.field public final e:Ldx9;

.field public final f:Ldx9;

.field public final g:Liu8;

.field public final h:Lv8a;

.field public final i:Liu8;

.field public j:Lb8a;

.field public final k:Lnf6;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6b;Lnw1;Lo2a;)V
    .locals 9

    .line 1
    new-instance v0, Lv0b;

    .line 2
    .line 3
    sget-object v2, Lqp6;->a:Lqp6;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v3, Lqp6;

    .line 9
    .line 10
    const-string v4, "getDefaultLocale"

    .line 11
    .line 12
    const-string v5, "getDefaultLocale()Ljava/util/Locale;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lv0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li4b;->b:Ls6b;

    .line 22
    .line 23
    iput-object p2, p0, Li4b;->c:Lnw1;

    .line 24
    .line 25
    iput-object v0, p0, Li4b;->d:Lv0b;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0, p2}, Lfxb;->q(III)Ldx9;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Li4b;->e:Ldx9;

    .line 34
    .line 35
    iput-object p2, p0, Li4b;->f:Ldx9;

    .line 36
    .line 37
    iget-object p2, p1, Ls6b;->j:Liu8;

    .line 38
    .line 39
    iget-object v1, p1, Ls6b;->h:Liu8;

    .line 40
    .line 41
    iget-object p1, p1, Ls6b;->l:Liu8;

    .line 42
    .line 43
    new-instance v2, Lxb;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v2, v3, v4, v5}, Lxb;-><init>(ILnb3;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v6, v4, [Luj4;

    .line 53
    .line 54
    aput-object p2, v6, v0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v1, v6, p2

    .line 58
    .line 59
    aput-object p1, v6, v5

    .line 60
    .line 61
    new-instance p1, Lyy2;

    .line 62
    .line 63
    invoke-direct {p1, v3, v6, v2}, Lyy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lp8a;

    .line 71
    .line 72
    const-wide/16 v1, 0x1388

    .line 73
    .line 74
    const-wide v5, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v5, v6}, Lp8a;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljpb;->a:Ljpb;

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Li4b;->g:Liu8;

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Li4b;->h:Lv8a;

    .line 97
    .line 98
    new-instance p2, Liu8;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Liu8;-><init>(Lv8a;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Li4b;->i:Liu8;

    .line 104
    .line 105
    new-instance p1, Lnoa;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-direct {p1, p2, p3, p0}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Li4b;->k:Lnf6;

    .line 117
    .line 118
    return-void
.end method

.method public static final e(Li4b;Lyua;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li4b;->b:Ls6b;

    .line 2
    .line 3
    iget-object v1, v0, Ls6b;->h:Liu8;

    .line 4
    .line 5
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 6
    .line 7
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ls6b;->j:Liu8;

    .line 14
    .line 15
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 16
    .line 17
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lg6b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lg6b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lg6b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lg5b;

    .line 54
    .line 55
    iget-object v4, v4, Lg5b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_2
    check-cast v2, Lg5b;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    const-class v0, Lr5;

    .line 71
    .line 72
    invoke-static {}, Lf8c;->I()Luk6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lyfc;

    .line 79
    .line 80
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Loe9;

    .line 83
    .line 84
    sget-object v4, Lc09;->a:Ld09;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lr5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr5;->a()Lyy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lyy;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    :goto_3
    iget-object v1, v2, Lg5b;->d:Lu6b;

    .line 109
    .line 110
    new-instance v3, Len4;

    .line 111
    .line 112
    iget v3, v1, Lu6b;->a:I

    .line 113
    .line 114
    invoke-static {v3}, Leb1;->k(I)J

    .line 115
    .line 116
    .line 117
    iget v3, v1, Lu6b;->b:I

    .line 118
    .line 119
    invoke-static {v3}, Leb1;->k(I)J

    .line 120
    .line 121
    .line 122
    iget v1, v1, Lu6b;->c:I

    .line 123
    .line 124
    invoke-static {v1}, Leb1;->k(I)J

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lg5b;->e:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v2, p0, Li4b;->d:Lv0b;

    .line 130
    .line 131
    invoke-virtual {v2}, Lv0b;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string/jumbo v0, "zh"

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const-string v0, "en"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_5
    move-object v3, v2

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    :cond_8
    :goto_6
    iput-object v3, p0, Li4b;->l:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p0, p0, Li4b;->e:Ldx9;

    .line 169
    .line 170
    sget-object v0, Lb4b;->a:Lb4b;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lqc3;->a:Lqc3;

    .line 177
    .line 178
    if-ne p0, p1, :cond_9

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    sget-object p0, Lqbb;->a:Lqbb;

    .line 182
    .line 183
    return-object p0
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li4b;->j:Lb8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyua;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li4b;->j:Lb8a;

    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Li4b;->k:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La6b;

    .line 14
    .line 15
    sget-object v0, Lv5b;->a:Lv5b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La6b;->e(Ly5b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
