.class public final Lnw9;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;
.implements Lig7;
.implements Ltv7;
.implements Ly53;
.implements Loe6;


# instance fields
.field public o:Ltx8;

.field public p:Z

.field public q:Lyw9;

.field public r:Ly45;

.field public final s:Ld1a;


# direct methods
.method public constructor <init>(Lyw9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw9;->q:Lyw9;

    .line 5
    .line 6
    iget-object v0, p1, Lyw9;->m:Lh68;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly45;

    .line 13
    .line 14
    iput-object v0, p0, Lnw9;->r:Ly45;

    .line 15
    .line 16
    sget-object v0, Lvw9;->a:Lq4c;

    .line 17
    .line 18
    new-instance v1, Ld1a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld1a;-><init>(Lq4c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ld1a;->b:Lh68;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnw9;->s:Ld1a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw9;->e()Lxw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxw9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyw9;->e()Lxw9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lxw9;->i:Lww9;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0(Lxe6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw9;->e()Lxw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lxw9;->c:Ljh8;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljh8;->b()Lrx9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lrx9;->c()Ltx8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnw9;->q:Lyw9;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyw9;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lnw9;->q:Lyw9;

    .line 29
    .line 30
    iget-object v3, v3, Lyw9;->h:Lh68;

    .line 31
    .line 32
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmx9;

    .line 37
    .line 38
    iget-object v5, p0, Lnw9;->q:Lyw9;

    .line 39
    .line 40
    iget-object v5, v5, Lyw9;->i:Lh68;

    .line 41
    .line 42
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lix9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxe6;->getLayoutDirection()Lge6;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lve6;->z:Let3;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Lix9;->c:Lh68;

    .line 61
    .line 62
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lyw9;

    .line 67
    .line 68
    const-string v5, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lyw9;->k:Lyw9;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, Lyw9;->i:Lh68;

    .line 77
    .line 78
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lix9;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v4

    .line 86
    :goto_0
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lix9;->c:Lh68;

    .line 89
    .line 90
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lyw9;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v4, v3, Lyw9;->j:Lpg;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    iput-object v4, v2, Lyw9;->j:Lpg;

    .line 110
    .line 111
    iget-object v2, p0, Lnw9;->q:Lyw9;

    .line 112
    .line 113
    iget-object v2, v2, Lyw9;->m:Lh68;

    .line 114
    .line 115
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ly45;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v3, Lja;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v0}, Lja;-><init>(Lxe6;Ltx8;Lxw9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lxe6;->a:Lfn1;

    .line 129
    .line 130
    invoke-interface {v0}, Lw14;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ldnc;->O(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1, v0, v1, v3, v2}, Lxe6;->e(JLdx4;Ly45;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lnw9;->q:Lyw9;

    .line 142
    .line 143
    invoke-virtual {p0}, Lyw9;->e()Lxw9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lxw9;->c:Ljh8;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljh8;->b()Lrx9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lrx9;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lyw9;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lyw9;->f()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    :goto_2
    invoke-static {p1, v2}, Lxp0;->E(Lw14;Ly45;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lxw9;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyw9;->a()Leq0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Leq0;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean p0, p0, Ldg7;->n:Z

    .line 200
    .line 201
    const-string v1, ",target: "

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", is attached: "

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lke8;->a:I

    .line 6
    .line 7
    iget p4, p2, Lke8;->b:I

    .line 8
    .line 9
    new-instance v0, Lmw9;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lmw9;-><init>(Lke8;Lnw9;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp84;->a:Lp84;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw9;->e()Lxw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxw9;->i:Lww9;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnw9;->t1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnw9;->q:Lyw9;

    .line 16
    .line 17
    iget-object p0, p0, Lyw9;->a:Lh68;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw9;->e()Lxw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxw9;->b:Llx9;

    .line 8
    .line 9
    iget-object v0, v0, Llx9;->e:Lfe6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lfe6;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lnw9;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lxr7;->M(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0, v3, v4}, Lfe6;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v5, v6, v2, v3}, Ldw7;->f(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Lke8;->c:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ldnc;->P(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lza7;->d(JJ)Ltx8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Lnw9;->o:Ltx8;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lnw9;->s1(Ly45;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 64
    .line 65
    iput-object v1, v0, Lyw9;->k:Lyw9;

    .line 66
    .line 67
    iput-object v1, v0, Lyw9;->l:Lnw9;

    .line 68
    .line 69
    iget-object v0, v0, Lyw9;->a:Lh68;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lnw9;->p:Z

    .line 78
    .line 79
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnw9;->o:Ltx8;

    .line 3
    .line 4
    iget-object v0, p0, Lnw9;->r:Ly45;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lb8b;->h0(Lds3;)Lv45;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lv45;->a(Ly45;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lb8b;->h0(Lds3;)Lv45;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lv45;->c()Ly45;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lnw9;->s1(Ly45;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q1(Llz;Lc07;J)Li07;
    .locals 6

    .line 1
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw9;->a()Leq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leq0;->c()Ltx8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyw9;->e()Lxw9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lxw9;->c:Ljh8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljh8;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljh8;->b()Lrx9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Ljh8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxw9;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lrx9;->f(Lxw9;)Ltx8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Ltx8;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Ldnc;->M(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long v4, p3, v3

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v0, p4, :cond_6

    .line 62
    .line 63
    if-eq p3, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, p4

    .line 69
    :cond_1
    if-gez p3, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v5, p4

    .line 78
    :goto_0
    if-ltz p3, :cond_4

    .line 79
    .line 80
    move p4, v4

    .line 81
    :cond_4
    and-int/2addr p4, v5

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    const-string/jumbo p4, "width and height must be >= 0"

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lbq5;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lj83;->h(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lnw9;->q:Lyw9;

    .line 103
    .line 104
    invoke-virtual {p2}, Lyw9;->a()Leq0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Leq0;->c()Ltx8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lnw9;->q:Lyw9;

    .line 116
    .line 117
    invoke-virtual {p0}, Lyw9;->e()Lxw9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lxw9;->c:Ljh8;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljh8;->b()Lrx9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lrx9;->c()Ltx8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p2, ", current bounds: "

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lc05;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lnw9;->q:Lyw9;

    .line 143
    .line 144
    invoke-virtual {p3}, Lyw9;->e()Lxw9;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object p3, p3, Lxw9;->c:Ljh8;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljh8;->b()Lrx9;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lrx9;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    iget-object p3, p0, Lnw9;->q:Lyw9;

    .line 161
    .line 162
    iget-object p3, p3, Lyw9;->f:Lh68;

    .line 163
    .line 164
    invoke-virtual {p3}, Lh68;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lhx9;

    .line 169
    .line 170
    iget-object p4, p0, Lnw9;->q:Lyw9;

    .line 171
    .line 172
    invoke-virtual {p4}, Lyw9;->e()Lxw9;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iget-object p4, p4, Lxw9;->b:Llx9;

    .line 177
    .line 178
    invoke-static {p0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p4, p4, Llx9;->a:Let6;

    .line 183
    .line 184
    invoke-interface {p4, v0}, Let6;->a(Lfe6;)Lfe6;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-interface {p4}, Lfe6;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget p4, p2, Lke8;->a:I

    .line 193
    .line 194
    iget p4, p2, Lke8;->b:I

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget p3, p2, Lke8;->a:I

    .line 201
    .line 202
    iget p4, p2, Lke8;->b:I

    .line 203
    .line 204
    int-to-long v4, p3

    .line 205
    shl-long/2addr v4, v3

    .line 206
    int-to-long p3, p4

    .line 207
    and-long/2addr p3, v1

    .line 208
    or-long/2addr v4, p3

    .line 209
    :goto_2
    shr-long p3, v4, v3

    .line 210
    .line 211
    long-to-int p3, p3

    .line 212
    and-long v0, v4, v1

    .line 213
    .line 214
    long-to-int p4, v0

    .line 215
    new-instance v0, Lmw9;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lmw9;-><init>(Lnw9;Lke8;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lp84;->a:Lp84;

    .line 221
    .line 222
    invoke-interface {p1, p3, p4, p0, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final r0()Lhg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw9;->s:Ld1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1()Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw9;->q:Lyw9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyw9;->e()Lxw9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lxw9;->b:Llx9;

    .line 8
    .line 9
    iget-object p0, p0, Llx9;->e:Lfe6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final s1(Ly45;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnw9;->r:Ly45;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lb8b;->h0(Lds3;)Lv45;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lv45;->a(Ly45;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 16
    .line 17
    iget-object v0, v0, Lyw9;->m:Lh68;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lnw9;->r:Ly45;

    .line 23
    .line 24
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    sget-object v0, Lvw9;->a:Lq4c;

    .line 2
    .line 3
    iget-object v1, p0, Lnw9;->q:Lyw9;

    .line 4
    .line 5
    sget-object v2, Lq84;->a:Lq84;

    .line 6
    .line 7
    iget-object v3, p0, Lnw9;->s:Ld1a;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Ld1a;->r(Lq4c;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Ld1a;->a:Lq4c;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "Check failed."

    .line 51
    .line 52
    invoke-static {v2}, Lzp5;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v3, Ld1a;->b:Lh68;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnw9;->q:Lyw9;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lig7;->n(Lq4c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyw9;

    .line 67
    .line 68
    iput-object v0, v1, Lyw9;->k:Lyw9;

    .line 69
    .line 70
    invoke-static {p0}, Lb8b;->h0(Lds3;)Lv45;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lv45;->c()Ly45;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lnw9;->s1(Ly45;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lnw9;->p:Z

    .line 83
    .line 84
    iget-object v0, p0, Lnw9;->q:Lyw9;

    .line 85
    .line 86
    iput-object p0, v0, Lyw9;->l:Lnw9;

    .line 87
    .line 88
    return-void
.end method
