.class public final Lhk3;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lik3;

.field public final synthetic i:Lr13;


# direct methods
.method public constructor <init>(ZLik3;Lr13;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk3;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhk3;->h:Lik3;

    .line 4
    .line 5
    iput-object p3, p0, Lhk3;->i:Lr13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhk3;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhk3;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhk3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    new-instance p2, Lhk3;

    .line 2
    .line 3
    iget-object v0, p0, Lhk3;->h:Lik3;

    .line 4
    .line 5
    iget-object v1, p0, Lhk3;->i:Lr13;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhk3;->g:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lhk3;-><init>(ZLik3;Lr13;Lnb3;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhk3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhk3;->h:Lik3;

    .line 5
    .line 6
    iget-boolean v3, p0, Lhk3;->g:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lhk3;->e:I

    .line 14
    .line 15
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    iget-object p1, v2, Lik3;->b:Lnf6;

    .line 31
    .line 32
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnw1;

    .line 37
    .line 38
    new-instance v5, Lidb;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Lidb;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lhk3;->e:I

    .line 48
    .line 49
    iput v4, p0, Lhk3;->f:I

    .line 50
    .line 51
    iget-object p1, p1, Lnw1;->f:Lgy1;

    .line 52
    .line 53
    iget-object v6, p1, Lgy1;->a:Ljc3;

    .line 54
    .line 55
    new-instance v7, Lh52;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v7, p1, v5, v1, v8}, Lh52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v5, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p1, v5, :cond_2

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Loq7;

    .line 71
    .line 72
    iget-object p0, p0, Lhk3;->i:Lr13;

    .line 73
    .line 74
    sget-object v5, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of p0, p1, Lhq7;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, v2, Lik3;->c:Lv8a;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lgk3;

    .line 94
    .line 95
    iget-object v1, v1, Lgk3;->a:Lbz;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lbz;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lbz;-><init>(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lgk3;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lgk3;-><init>(Lbz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_5
    iget-object p0, v2, Lik3;->c:Lv8a;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Lgk3;

    .line 131
    .line 132
    iget-object v6, v6, Lgk3;->a:Lbz;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lbz;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Lbz;-><init>(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lgk3;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Lgk3;-><init>(Lbz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v6}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    instance-of p0, p1, Llq7;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    check-cast p1, Llq7;

    .line 159
    .line 160
    iget-object p0, p1, Llq7;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Ljt2;

    .line 163
    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljt2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p1, v2, p0}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_7
    instance-of p0, p1, Lnq7;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    check-cast p1, Lnq7;

    .line 178
    .line 179
    iget-object p0, p1, Lnq7;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance p1, Ljt2;

    .line 182
    .line 183
    const/16 v0, 0x19

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljt2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, p1, v2, p0}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    new-instance p0, Ljt2;

    .line 193
    .line 194
    const/16 p1, 0x1a

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljt2;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    invoke-static {p1, p0, v2, v1}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v5
.end method
