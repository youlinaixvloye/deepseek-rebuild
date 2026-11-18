.class public Le09;
.super Ld09;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lva1;)Lx66;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva1;->h()Lu66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx66;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lx66;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Li84;->b:Li84;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lky4;)Ly66;
    .locals 6

    .line 1
    new-instance v0, La76;

    .line 2
    .line 3
    invoke-static {p1}, Le09;->n(Lva1;)Lx66;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lva1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lva1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lva1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, La76;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Lgy4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ld66;
    .locals 0

    .line 1
    sget-object p0, Lcy0;->a:Lb2c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2c;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm66;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lu66;
    .locals 0

    .line 1
    sget-object p0, Lcy0;->b:Lb2c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2c;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu66;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lu86;)Lu86;
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lw86;

    .line 3
    .line 4
    iget-object p0, p0, Lw86;->a:Lab6;

    .line 5
    .line 6
    instance-of v0, p0, Lt0a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lmg7;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lmg7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lw86;

    .line 30
    .line 31
    check-cast p0, Lt0a;

    .line 32
    .line 33
    sget-object v2, Lhx5;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Liu3;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Lgu3;->g(Lqm3;)Lls4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lhx5;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lks4;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Liu3;->e(Lqm3;)Loa6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Loa6;->j(Lks4;)Lmg7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lmv2;->x()Lj7b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v0, v3, p0}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0, v1}, Lw86;-><init>(Lab6;Lbx4;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const-string p0, "Not a readonly collection: "

    .line 84
    .line 85
    invoke-static {v0, p0}, Liea;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    const-string p0, "Non-class type cannot be a mutable collection type: "

    .line 90
    .line 91
    invoke-static {p1, p0}, Liea;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const-string p0, "Non-simple type cannot be a mutable collection type: "

    .line 96
    .line 97
    invoke-static {p1, p0}, Lc05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final e(Lal3;)Lg76;
    .locals 3

    .line 1
    new-instance p0, Li76;

    .line 2
    .line 3
    invoke-static {p1}, Le09;->n(Lva1;)Lx66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lva1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lva1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lva1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Li76;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ldk7;)Lj76;
    .locals 3

    .line 1
    new-instance p0, Ll76;

    .line 2
    .line 3
    invoke-static {p1}, Le09;->n(Lva1;)Lx66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lva1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lva1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lva1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Ll76;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lrw;)La86;
    .locals 3

    .line 1
    new-instance p0, Ld86;

    .line 2
    .line 3
    invoke-static {p1}, Le09;->n(Lva1;)Lx66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lva1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lva1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lva1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Ld86;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lrn8;)Le86;
    .locals 3

    .line 1
    new-instance p0, Lh86;

    .line 2
    .line 3
    invoke-static {p1}, Le09;->n(Lva1;)Lx66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lva1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lva1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lva1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lh86;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lby4;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lt56;->a:Lid4;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-static {v2}, Lun0;->a([Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lt56;->a:Lid4;

    .line 44
    .line 45
    new-instance v6, Lz46;

    .line 46
    .line 47
    sget-object v2, Lt56;->a:Lid4;

    .line 48
    .line 49
    sget-object v4, Lr56;->h:Lh56;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lh56;->a(Ljava/io/ByteArrayInputStream;Lid4;)Lk1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lr56;

    .line 56
    .line 57
    invoke-direct {v6, v4, v1}, Lz46;-><init>(Lr56;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lzo8;->w:Lh56;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lty2;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lty2;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Lh56;->b(Lty2;Lid4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lk1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v4, v2}, Lty2;->a(I)V
    :try_end_0
    .catch Luu5; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lf67;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lzo8;

    .line 88
    .line 89
    new-instance v8, Ly77;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_3
    invoke-direct {v8, v1, v2}, Ly77;-><init>([IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Lx8b;

    .line 112
    .line 113
    iget-object v0, v5, Lzo8;->p:Lxp8;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Lx8b;-><init>(Lxp8;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, La09;->h:La09;

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Liib;->f(Ljava/lang/Class;Lz05;Lml7;Lx8b;Lpn0;Lrx4;)Lra1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll0a;

    .line 125
    .line 126
    new-instance v1, La76;

    .line 127
    .line 128
    sget-object v2, Li84;->b:Li84;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, La76;-><init>(Lx66;Lgy4;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Liib;->b(Ljava/lang/Object;)La76;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object p0, Lf09;->a:Lau3;

    .line 142
    .line 143
    invoke-virtual {v0}, La76;->x()Lgy4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, Lf09;->a(Lta1;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lra1;->R()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    sget-object v5, Lr46;->x:Lr46;

    .line 163
    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    const-string v2, ", "

    .line 167
    .line 168
    const-string v3, "("

    .line 169
    .line 170
    const-string v4, ")"

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Ljz2;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx4;I)V

    .line 173
    .line 174
    .line 175
    const-string p1, " -> "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lra1;->r()Lab6;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lf09;->a:Lau3;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lau3;->T(Lab6;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    invoke-super {p0, p1}, Ld09;->i(Lby4;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_5
    new-instance p0, Ly13;

    .line 204
    .line 205
    const/16 p1, 0x10

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ly13;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Luu5;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Luu5;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Luu5;->a:Lk1;

    .line 220
    .line 221
    throw p1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    iput-object v1, p0, Luu5;->a:Lk1;

    .line 225
    .line 226
    throw p0
.end method

.method public final j(Lfc6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le09;->i(Lby4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lx86;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lr66;Ljava/util/List;Z)Lu86;
    .locals 2

    .line 1
    instance-of p0, p1, Lhu2;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lhu2;

    .line 6
    .line 7
    invoke-interface {p1}, Lhu2;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcy0;->a:Lb2c;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcy0;->d:Lb2c;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lb2c;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu86;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p1, Lcy0;->c:Lb2c;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lb2c;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu86;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p1, Lcy0;->e:Lb2c;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lb2c;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lg58;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcy0;->a:Lb2c;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lb2c;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lm66;

    .line 69
    .line 70
    sget-object v0, Lo84;->a:Lo84;

    .line 71
    .line 72
    invoke-static {p0, p2, p3, v0}, Llf9;->z(Lr66;Ljava/util/List;ZLjava/util/List;)Lw86;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :cond_3
    :goto_0
    check-cast v0, Lu86;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2, p3, p0}, Llf9;->z(Lr66;Ljava/util/List;ZLjava/util/List;)Lw86;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final m(Ld66;)Lx86;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ld66;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lz56;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lz56;

    .line 15
    .line 16
    invoke-interface {v0}, Lz56;->getTypeParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx86;

    .line 35
    .line 36
    invoke-interface {v1}, Lx86;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PluginConfigT"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string v0, "Type parameter PluginConfigT is not found in container: "

    .line 50
    .line 51
    invoke-static {p1, v0}, Liea;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "Type parameter container must be a class or a callable: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Liea;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
