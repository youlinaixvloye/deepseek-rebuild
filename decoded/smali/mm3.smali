.class public final Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljm;


# instance fields
.field public final a:Lhkb;

.field public final b:Ly6b;

.field public final c:Ljava/lang/Object;

.field public final d:Ltm;

.field public final e:Ltm;

.field public final f:Ltm;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lnm3;Ly6b;Ljava/lang/Object;Ltm;)V
    .locals 9

    .line 1
    new-instance v0, Lhkb;

    .line 2
    .line 3
    iget-object p1, p1, Lnm3;->a:Lgj4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhkb;-><init>(Lgj4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmm3;->a:Lhkb;

    .line 12
    .line 13
    iput-object p2, p0, Lmm3;->b:Ly6b;

    .line 14
    .line 15
    iput-object p3, p0, Lmm3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Ly6b;->a:Ldx4;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltm;

    .line 24
    .line 25
    iput-object p1, p0, Lmm3;->d:Ltm;

    .line 26
    .line 27
    invoke-static {p4}, Lp68;->J(Ltm;)Ltm;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lmm3;->e:Ltm;

    .line 32
    .line 33
    iget-object p2, p2, Ly6b;->b:Ldx4;

    .line 34
    .line 35
    iget-object p3, v0, Lhkb;->d:Ltm;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ltm;->c()Ltm;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lhkb;->d:Ltm;

    .line 44
    .line 45
    :cond_0
    iget-object p3, v0, Lhkb;->d:Ltm;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string/jumbo v2, "targetVector"

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {p3}, Ltm;->b()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    iget-object v5, v0, Lhkb;->d:Ltm;

    .line 60
    .line 61
    iget-object v6, v0, Lhkb;->a:Lgj4;

    .line 62
    .line 63
    if-ge v4, p3, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ltm;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p4, v4}, Ltm;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v6, v7, v8}, Lgj4;->g(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v4, v6}, Ltm;->e(IF)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {p2, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lmm3;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, v0, Lhkb;->c:Ltm;

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ltm;->c()Ltm;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lhkb;->c:Ltm;

    .line 106
    .line 107
    :cond_3
    iget-object p2, v0, Lhkb;->c:Ltm;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Ltm;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    move p3, v3

    .line 118
    :goto_1
    if-ge p3, p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ltm;->a(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v6, v2}, Lgj4;->e(F)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iput-wide v0, p0, Lmm3;->h:J

    .line 139
    .line 140
    iget-object p1, p0, Lmm3;->a:Lhkb;

    .line 141
    .line 142
    iget-object p2, p0, Lmm3;->d:Ltm;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2, p4}, Lhkb;->a(JLtm;Ltm;)Ltm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lp68;->J(Ltm;)Ltm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lmm3;->f:Ltm;

    .line 153
    .line 154
    invoke-virtual {p1}, Ltm;->b()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_2
    if-ge v3, p1, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Lmm3;->f:Ltm;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ltm;->a(I)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iget-object p4, p0, Lmm3;->a:Lhkb;

    .line 167
    .line 168
    iget p4, p4, Lhkb;->e:F

    .line 169
    .line 170
    neg-float v0, p4

    .line 171
    invoke-static {p3, v0, p4}, Lum7;->D0(FFF)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p2, v3, p3}, Ltm;->e(IF)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    const-string/jumbo p0, "velocityVector"

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmm3;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ly6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm3;->b:Ly6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Ltm;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ljm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmm3;->d:Ltm;

    .line 8
    .line 9
    iget-object v1, p0, Lmm3;->e:Ltm;

    .line 10
    .line 11
    iget-object p0, p0, Lmm3;->a:Lhkb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lhkb;->a(JLtm;Ltm;)Ltm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lmm3;->f:Ltm;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Ljm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lmm3;->b:Ly6b;

    .line 8
    .line 9
    iget-object v0, v0, Ly6b;->b:Ldx4;

    .line 10
    .line 11
    iget-object v1, p0, Lmm3;->a:Lhkb;

    .line 12
    .line 13
    iget-object v2, v1, Lhkb;->b:Ltm;

    .line 14
    .line 15
    iget-object v3, p0, Lmm3;->d:Ltm;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ltm;->c()Ltm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lhkb;->b:Ltm;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lhkb;->b:Ltm;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string/jumbo v5, "valueVector"

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ltm;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-object v7, v1, Lhkb;->b:Ltm;

    .line 39
    .line 40
    if-ge v6, v2, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lhkb;->a:Lgj4;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ltm;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, p0, Lmm3;->e:Ltm;

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ltm;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-interface {v8, p1, p2, v9, v10}, Lgj4;->j(JFF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v6, v8}, Ltm;->e(IF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v5}, Llu5;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {v5}, Llu5;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_4
    invoke-static {v5}, Llu5;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    iget-object p0, p0, Lmm3;->g:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
