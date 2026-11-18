.class public final Lwya;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls8a;


# instance fields
.field public final a:Ly6b;

.field public final b:Lh68;

.field public final c:Lh68;

.field public final d:Lh68;

.field public e:Lnj9;

.field public f:Ljma;

.field public final g:Lh68;

.field public final h:Ld68;

.field public i:Z

.field public final j:Lh68;

.field public k:Ltm;

.field public final l:Lf68;

.field public m:Z

.field public final n:Lh7a;

.field public final synthetic o:Lxya;


# direct methods
.method public constructor <init>(Lxya;Ljava/lang/Object;Ltm;Ly6b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwya;->o:Lxya;

    .line 5
    .line 6
    iput-object p4, p0, Lwya;->a:Ly6b;

    .line 7
    .line 8
    invoke-static {p2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwya;->b:Lh68;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwya;->c:Lh68;

    .line 26
    .line 27
    new-instance v3, Ljma;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lmh4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Ljma;-><init>(Lnm;Ly6b;Ljava/lang/Object;Ljava/lang/Object;Ltm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwya;->d:Lh68;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lwya;->g:Lh68;

    .line 59
    .line 60
    new-instance p1, Ld68;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ld68;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwya;->h:Ld68;

    .line 68
    .line 69
    invoke-static {v6}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwya;->j:Lh68;

    .line 74
    .line 75
    iput-object v8, p0, Lwya;->k:Ltm;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljma;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lf68;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lf68;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lwya;->l:Lf68;

    .line 91
    .line 92
    sget-object p1, Lwnb;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Ly6b;->a:Ldx4;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ltm;

    .line 113
    .line 114
    invoke-virtual {p2}, Ltm;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Ltm;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lwya;->a:Ly6b;

    .line 128
    .line 129
    iget-object p1, p1, Ly6b;->b:Ldx4;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lwya;->n:Lh7a;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Ljma;
    .locals 0

    .line 1
    iget-object p0, p0, Lwya;->d:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljma;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwya;->h:Ld68;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld68;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwya;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljma;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ljma;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ljma;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwya;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Ljma;->j(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lwya;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Ljma;->h(J)Ltm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lwya;->k:Ltm;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwya;->j:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwya;->f:Ljma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljma;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lwya;->b:Lh68;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lwya;->l:Lf68;

    .line 20
    .line 21
    iget-object v3, p0, Lwya;->d:Lh68;

    .line 22
    .line 23
    iget-object v6, p0, Lwya;->a:Ly6b;

    .line 24
    .line 25
    iget-object v5, p0, Lwya;->n:Lh7a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljma;

    .line 30
    .line 31
    iget-object p2, p0, Lwya;->k:Ltm;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltm;->c()Ltm;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Ljma;-><init>(Lnm;Ly6b;Ljava/lang/Object;Ljava/lang/Object;Ltm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lwya;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljma;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Lf68;->h(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    iget-object p1, p0, Lwya;->c:Lh68;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-boolean p2, p0, Lwya;->m:Z

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lmh4;

    .line 74
    .line 75
    instance-of p2, p2, Lh7a;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lmh4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lmh4;

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lwya;->o:Lxya;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxya;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object p2, p1, Lxya;->h:Lh68;

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v0, v8, v10

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lxya;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    new-instance v0, Lm8a;

    .line 114
    .line 115
    invoke-direct {v0, v5, v8, v9}, Lm8a;-><init>(Lmh4;J)V

    .line 116
    .line 117
    .line 118
    move-object v5, v0

    .line 119
    :goto_2
    new-instance v4, Ljma;

    .line 120
    .line 121
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, Lwya;->k:Ltm;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Ljma;-><init>(Lnm;Ly6b;Ljava/lang/Object;Ljava/lang/Object;Ltm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljma;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lf68;->h(J)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lwya;->i:Z

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lxya;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    iget-object p0, p1, Lxya;->i:Lk5a;

    .line 159
    .line 160
    invoke-virtual {p0}, Lk5a;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    move-wide v1, v10

    .line 165
    :goto_3
    if-ge v0, p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lk5a;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lwya;

    .line 172
    .line 173
    iget-object v4, v3, Lwya;->l:Lf68;

    .line 174
    .line 175
    invoke-virtual {v4}, Lf68;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v3, v10, v11}, Lwya;->b(J)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lmh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwya;->b:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwya;->c:Lh68;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Ljma;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Ljma;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lwya;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lmh4;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwya;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwya;->f:Ljma;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljma;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lwya;->b:Lh68;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget-object v3, p0, Lwya;->h:Ld68;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ld68;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwya;->c:Lh68;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ld68;->f()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Lwya;->j:Lh68;

    .line 66
    .line 67
    invoke-virtual {p2}, Lh68;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Lwya;->g:Lh68;

    .line 72
    .line 73
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lwya;->e(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ld68;->f()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ld68;->f()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljma;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lwya;->a()Ljma;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v3}, Ld68;->f()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Ljma;->j(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lwya;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v3}, Ld68;->f()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lwya;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Lwya;->i:Z

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ld68;->h(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwya;->j:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwya;->j:Lh68;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwya;->b:Lh68;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwya;->c:Lh68;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lmh4;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
