.class public final Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv1a;
.implements Lme6;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Loib;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ll83;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll83;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk83;

    .line 7
    .line 8
    iget v1, v0, Lk83;->g:I

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
    iput v1, v0, Lk83;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk83;

    .line 21
    .line 22
    check-cast p1, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lk83;-><init>(Ll83;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lk83;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lk83;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lk83;->d:Lmy8;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Ll83;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Li83;->l(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lmy8;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lk83;->d:Lmy8;

    .line 68
    .line 69
    iput v2, v0, Lk83;->g:I

    .line 70
    .line 71
    new-instance v1, Lan1;

    .line 72
    .line 73
    invoke-static {v0}, Lo10;->y(Lnb3;)Lnb3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v0}, Lan1;-><init>(ILnb3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lan1;->t()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lmy8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Ll83;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lan1;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    sget-object v1, Lqc3;->a:Lqc3;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    :goto_1
    iget-object p1, p0, Ll83;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lb8b;->G(Ljava/lang/Object;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v5

    .line 116
    :goto_2
    iget-object p0, p0, Ll83;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0}, Lb8b;->G(Ljava/lang/Object;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_3
    iget-wide p0, p0, Ll83;->a:J

    .line 129
    .line 130
    sget v0, Loib;->b:I

    .line 131
    .line 132
    new-instance v0, Lm1a;

    .line 133
    .line 134
    invoke-static {p0, p1}, Li83;->i(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, Ljx3;->a:Ljx3;

    .line 139
    .line 140
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-eq v1, v3, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Lq13;->h(I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lix3;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lix3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v4, v2

    .line 155
    :goto_4
    invoke-static {p0, p1}, Li83;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eq p0, v3, :cond_6

    .line 160
    .line 161
    invoke-static {p0}, Lq13;->h(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lix3;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lix3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct {v0, v4, v2}, Lm1a;-><init>(Lkx3;Lkx3;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll83;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Li83;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll83;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ll83;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnb3;

    .line 39
    .line 40
    sget-object p2, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lnb3;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Ll83;->d(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Lke8;->a:I

    .line 9
    .line 10
    iget p3, p0, Lke8;->b:I

    .line 11
    .line 12
    new-instance p4, Lr0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lke8;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp84;->a:Lp84;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
