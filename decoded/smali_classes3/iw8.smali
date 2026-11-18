.class public final Liw8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final t:La79;


# instance fields
.field public final a:Lpt3;

.field public final b:Lpt3;

.field public final c:Lh68;

.field public final d:Lh68;

.field public final e:Lh68;

.field public final f:Lh68;

.field public final g:Lh68;

.field public final h:Lsv8;

.field public final i:Lh68;

.field public final j:Lh68;

.field public final k:Lh68;

.field public final l:Lh68;

.field public final m:Lh68;

.field public final n:Lh68;

.field public final o:Lh68;

.field public final p:Lpt3;

.field public final q:Lpt3;

.field public final r:Lh68;

.field public final s:Lyfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt27;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt27;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwv8;->h:Lwv8;

    .line 9
    .line 10
    new-instance v2, La79;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, v0, v1}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Liw8;->t:La79;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lmd9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lav4;-><init>(Liw8;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Liw8;->a:Lpt3;

    .line 15
    .line 16
    new-instance v0, Lav4;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, p0, v2}, Lav4;-><init>(Liw8;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Liw8;->b:Lpt3;

    .line 27
    .line 28
    iget-boolean v0, p1, Lmd9;->a:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Liw8;->c:Lh68;

    .line 39
    .line 40
    sget-object v0, Lf2c;->k:Lfa3;

    .line 41
    .line 42
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Liw8;->d:Lh68;

    .line 47
    .line 48
    sget-object v0, Ltjc;->g:Lmn0;

    .line 49
    .line 50
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Liw8;->e:Lh68;

    .line 55
    .line 56
    new-instance v0, Ld48;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2, v2, v2}, Ld48;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Liw8;->f:Lh68;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Liw8;->g:Lh68;

    .line 75
    .line 76
    new-instance v0, Lsv8;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lsv8;-><init>(Liw8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Liw8;->h:Lsv8;

    .line 82
    .line 83
    new-instance v0, Lp75;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v0, v2}, Lp75;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Liw8;->i:Lh68;

    .line 94
    .line 95
    sget-object v0, Lge6;->a:Lge6;

    .line 96
    .line 97
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Liw8;->j:Lh68;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Liw8;->k:Lh68;

    .line 109
    .line 110
    sget-object v2, Lzyb;->a:Lzyb;

    .line 111
    .line 112
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Liw8;->l:Lh68;

    .line 117
    .line 118
    new-instance v2, Ln1a;

    .line 119
    .line 120
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Ln1a;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Liw8;->m:Lh68;

    .line 133
    .line 134
    new-instance v2, Ltyb;

    .line 135
    .line 136
    invoke-direct {v2}, Ltyb;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljx8;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljx8;-><init>(Ltyb;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Liw8;->n:Lh68;

    .line 149
    .line 150
    new-instance v2, Lvv8;

    .line 151
    .line 152
    invoke-direct {v2, p1, p0}, Lvv8;-><init>(Lmd9;Liw8;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Liw8;->o:Lh68;

    .line 160
    .line 161
    new-instance p1, Lav4;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {p1, p0, v2}, Lav4;-><init>(Liw8;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Liw8;->p:Lpt3;

    .line 172
    .line 173
    new-instance p1, Lav4;

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-direct {p1, p0, v2}, Lav4;-><init>(Liw8;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Liw8;->q:Lpt3;

    .line 184
    .line 185
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Liw8;->r:Lh68;

    .line 190
    .line 191
    new-instance p1, Lav4;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-direct {p1, p0, v0}, Lav4;-><init>(Liw8;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lmg;

    .line 202
    .line 203
    invoke-direct {p1, v1, p0}, Lmg;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lyfc;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lyfc;-><init>(Lmg;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Liw8;->s:Lyfc;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(Luha;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Liw8;->j()Lr15;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lr15;->a(Ls15;)Lp15;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Ls15;->c:J

    .line 17
    .line 18
    iget v0, v2, Lp15;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Liw8;->l()Ltyb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Ltyb;->c:Loyb;

    .line 25
    .line 26
    invoke-virtual {v5, v3, v4}, Loyb;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v3, v4}, Leb1;->S(J)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    div-float/2addr v6, v7

    .line 35
    iget v7, v5, Loyb;->b:F

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Loyb;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3, v4}, Leb1;->S(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    div-float/2addr v5, v7

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    sub-float v9, v7, v8

    .line 54
    .line 55
    mul-float/2addr v9, v6

    .line 56
    add-float/2addr v7, v8

    .line 57
    mul-float/2addr v7, v5

    .line 58
    invoke-static {v0, v9, v7}, Lum7;->D0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, Ls;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v0}, Ls;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lij1;

    .line 68
    .line 69
    iget v3, v5, Ls;->b:F

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lij1;-><init>(Lp15;FLiw8;Lnb3;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Liw8;->s:Lyfc;

    .line 75
    .line 76
    sget-object v2, Luk7;->a:Luk7;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0, p1}, Liw8;->b(Lyfc;Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lqc3;->a:Lqc3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "shouldn\'t have gotten called"

    .line 91
    .line 92
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Lyfc;Luk7;Lrx4;Lob3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, v1, v2}, Lzc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p4}, Lyfc;->f0(Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lav4;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v2}, Lav4;-><init>(Liw8;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loh7;->F(Lbx4;)Lb60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lxq;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v3}, Lxq;-><init>(ILnb3;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final d()Lp15;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liw8;->j()Lr15;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Lr15;->a(Ls15;)Lp15;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Liw8;->i()Ls15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "ZoomDbg canConsumePan: inputs=null -> false"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v5, v3, Ls15;->e:Ltx8;

    .line 21
    .line 22
    invoke-virtual {v0}, Liw8;->j()Lr15;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6, v3}, Lr15;->a(Ls15;)Lp15;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v7, v6, Lp15;->b:F

    .line 31
    .line 32
    new-instance v8, Ls;

    .line 33
    .line 34
    iget-wide v9, v3, Ls15;->c:J

    .line 35
    .line 36
    iget-wide v11, v6, Lp15;->a:J

    .line 37
    .line 38
    invoke-direct {v8, v9, v10, v7}, Ls;-><init>(JF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ls;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v1, v2, v9, v10}, Leb1;->M(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v6, Lr;

    .line 50
    .line 51
    iget-wide v13, v3, Ls15;->d:J

    .line 52
    .line 53
    move v15, v4

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    invoke-static {v11, v12, v9, v10}, Ldw7;->f(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {v6, v13, v14, v4, v5}, Lr;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lr;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v6, v8, v3}, Liw8;->f(Lr;Ls;Ls15;)Lr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v13, v0, Lr;->b:J

    .line 74
    .line 75
    invoke-static {v13, v14, v4, v5}, Ldw7;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v9, v10, v4, v5}, Ldw7;->f(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v13, v9, v0

    .line 86
    .line 87
    long-to-int v6, v13

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-wide v13, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v9, v13

    .line 102
    long-to-int v9, v9

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    cmpl-float v6, v6, v9

    .line 112
    .line 113
    if-lez v6, :cond_1

    .line 114
    .line 115
    shr-long v9, v4, v0

    .line 116
    .line 117
    :goto_0
    long-to-int v6, v9

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    and-long v9, v4, v13

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    const v9, 0x3a83126f    # 0.001f

    .line 131
    .line 132
    .line 133
    cmpl-float v6, v6, v9

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    move v15, v6

    .line 139
    :cond_2
    invoke-virtual {v8}, Ls;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    iget v10, v6, Ltx8;->c:F

    .line 146
    .line 147
    move/from16 p0, v0

    .line 148
    .line 149
    iget v0, v6, Ltx8;->a:F

    .line 150
    .line 151
    sub-float/2addr v10, v0

    .line 152
    move-wide/from16 v16, v13

    .line 153
    .line 154
    shr-long v13, v8, p0

    .line 155
    .line 156
    long-to-int v0, v13

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    mul-float/2addr v13, v10

    .line 162
    iget v10, v6, Ltx8;->d:F

    .line 163
    .line 164
    iget v6, v6, Ltx8;->b:F

    .line 165
    .line 166
    sub-float/2addr v10, v6

    .line 167
    and-long v8, v8, v16

    .line 168
    .line 169
    long-to-int v6, v8

    .line 170
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    mul-float/2addr v8, v10

    .line 175
    iget-object v3, v3, Ls15;->b:Ltx8;

    .line 176
    .line 177
    iget v9, v3, Ltx8;->c:F

    .line 178
    .line 179
    iget v10, v3, Ltx8;->a:F

    .line 180
    .line 181
    sub-float/2addr v9, v10

    .line 182
    iget v10, v3, Ltx8;->d:F

    .line 183
    .line 184
    iget v3, v3, Ltx8;->b:F

    .line 185
    .line 186
    sub-float/2addr v10, v3

    .line 187
    move-wide/from16 v18, v4

    .line 188
    .line 189
    shr-long v3, v1, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-long v1, v1, v16

    .line 197
    .line 198
    long-to-int v1, v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    shr-long v4, v18, p0

    .line 204
    .line 205
    long-to-int v2, v4

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-long v4, v18, v16

    .line 211
    .line 212
    long-to-int v4, v4

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v11, v12}, Ldw7;->i(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v12, "ZoomDbg canConsumePan: delta=("

    .line 232
    .line 233
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ","

    .line 240
    .line 241
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ") consumed=("

    .line 248
    .line 249
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ") \u2192 "

    .line 262
    .line 263
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " | zoom=("

    .line 270
    .line 271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ") scaled=("

    .line 284
    .line 285
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ") vp=("

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ") | userOffset="

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " userZoom="

    .line 320
    .line 321
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return v15

    .line 337
    :cond_3
    new-instance v3, Ldw7;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Ldw7;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lg58;

    .line 343
    .line 344
    const-string v2, "panDelta"

    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v1}, [Lg58;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0, v1, v2}, Liw8;->g([Lg58;Lp15;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "Offset can\'t be infinite "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Liea;->g(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return v15
.end method

.method public final f(Lr;Ls;Ls15;)Lr;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p3, Ls15;->e:Ltx8;

    .line 8
    .line 9
    invoke-virtual {v6}, Ltx8;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Ls;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Leb1;->l0(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lpp0;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lpp0;-><init>(Ls;JLiw8;Ltx8;Ls15;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lr;->b(Ldx4;)Lr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v5, p0

    .line 35
    move-object v2, p2

    .line 36
    new-instance p0, Lg58;

    .line 37
    .line 38
    const-string p1, "proposedZoom"

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Lg58;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v5, p0, p1}, Liw8;->g([Lg58;Lp15;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Can\'t coerce an infinite offset "

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Liea;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final g([Lg58;Lp15;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "(failed to read due to: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, p1, v4

    .line 19
    .line 20
    iget-object v7, v6, Lg58;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, Lg58;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " = "

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    const-string v3, "gestureStateInputs = "

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    new-instance p1, Lav4;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p0, p2}, Lav4;-><init>(Liw8;I)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_2
    move-object p2, p1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "gestureState = "

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p0}, Liw8;->h()Lpv8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    const-string p2, "contentTransformation = "

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Liw8;->d:Lh68;

    .line 185
    .line 186
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lga3;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "contentScale = "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Liw8;->l:Lh68;

    .line 213
    .line 214
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbzb;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "unscaledContentLocation = "

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Liw8;->l()Ltyb;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p2, "zoomSpec = "

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, "\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n"

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public final h()Lpv8;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->a:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpv8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ls15;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->q:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls15;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lr15;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->o:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr15;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Liw8;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->r:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loe8;->a:Liw8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final l()Ltyb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ls15;->h:Ltyb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Ltyb;

    .line 14
    .line 15
    invoke-direct {p0}, Ltyb;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lkn7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Liw8;->j()Lr15;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lr15;->a(Ls15;)Lp15;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v0, Ls15;->c:J

    .line 17
    .line 18
    iget v0, v1, Lp15;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Liw8;->l()Ltyb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ltyb;->c:Loyb;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Loyb;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v3}, Leb1;->S(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float/2addr v1, v4

    .line 35
    iget v4, p0, Loyb;->b:F

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Loyb;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v2, v3}, Leb1;->S(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr p0, v4

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    sub-float v6, v4, v5

    .line 54
    .line 55
    mul-float/2addr v6, v1

    .line 56
    add-float/2addr v4, v5

    .line 57
    mul-float/2addr v4, p0

    .line 58
    invoke-static {v0, v6, v4}, Lum7;->D0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Ls;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, p0}, Ls;-><init>(JF)V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Ls;->b:F

    .line 68
    .line 69
    cmpl-float v1, v0, p0

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    sget-object p0, Lxv8;->m:Lxv8;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    cmpg-float p0, v0, p0

    .line 77
    .line 78
    if-gez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lyv8;->m:Lyv8;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lzv8;->m:Lzv8;

    .line 84
    .line 85
    return-object p0
.end method

.method public final n(Ls6a;Ls4a;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbw8;

    .line 7
    .line 8
    iget v1, v0, Lbw8;->h:I

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
    iput v1, v0, Lbw8;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbw8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbw8;-><init>(Liw8;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbw8;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbw8;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqc3;->a:Lqc3;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, Lbw8;->e:Ls4a;

    .line 51
    .line 52
    iget-object p1, v0, Lbw8;->d:Ls6a;

    .line 53
    .line 54
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v8, p1

    .line 58
    move-object v7, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lbw8;->d:Ls6a;

    .line 64
    .line 65
    iput-object p2, v0, Lbw8;->e:Ls4a;

    .line 66
    .line 67
    iput v3, v0, Lbw8;->h:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Liw8;->c(Lob3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v5, Lsf4;

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v10}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, Lbw8;->d:Ls6a;

    .line 86
    .line 87
    iput-object v9, v0, Lbw8;->e:Ls4a;

    .line 88
    .line 89
    iput v2, v0, Lbw8;->h:I

    .line 90
    .line 91
    iget-object p0, v6, Liw8;->s:Lyfc;

    .line 92
    .line 93
    sget-object p1, Luk7;->b:Luk7;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5, v0}, Lyfc;->f0(Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 103
    .line 104
    return-object p0
.end method

.method public final o(Lmh4;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcw8;

    .line 7
    .line 8
    iget v1, v0, Lcw8;->g:I

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
    iput v1, v0, Lcw8;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcw8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcw8;-><init>(Liw8;Lob3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcw8;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcw8;->g:I

    .line 30
    .line 31
    sget-object v7, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lqc3;->a:Lqc3;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v6, Lcw8;->d:Lmh4;

    .line 55
    .line 56
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lcw8;->d:Lmh4;

    .line 65
    .line 66
    iput v3, v6, Lcw8;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Liw8;->c(Lob3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v8, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_2
    invoke-virtual {p0}, Liw8;->l()Ltyb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Ltyb;->c:Loyb;

    .line 80
    .line 81
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v9, p2, Ls15;->c:J

    .line 86
    .line 87
    invoke-virtual {p1, v9, v10}, Loyb;->a(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-object v1, v6, Lcw8;->d:Lmh4;

    .line 92
    .line 93
    iput v2, v6, Lcw8;->g:I

    .line 94
    .line 95
    new-instance p2, Ls6a;

    .line 96
    .line 97
    sget-object v0, Lknb;->a:Lknb;

    .line 98
    .line 99
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, v2, v0}, Ls6a;-><init>(JLvb3;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lgyb;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Lgyb;-><init>(Ls6a;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move v2, p1

    .line 115
    invoke-virtual/range {v1 .. v6}, Liw8;->r(FLgyb;Lnm;ZLob3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object p0, v7

    .line 123
    :goto_3
    if-ne p0, v8, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object p0, v7

    .line 127
    :goto_4
    if-ne p0, v8, :cond_7

    .line 128
    .line 129
    :goto_5
    return-object v8

    .line 130
    :cond_7
    return-object v7
.end method

.method public final p(Lr;JJLs;Ls;)Lr;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltv8;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-object v4, p6

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Ltv8;-><init>(JLs;Ls;JLiw8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lr;->b(Ldx4;)Lr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lg58;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Liw8;->g([Lg58;Lp15;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Can\'t center around an infinite offset "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Liea;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final q(FLgyb;Ls4a;Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ldw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldw8;

    .line 7
    .line 8
    iget v1, v0, Ldw8;->i:I

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
    iput v1, v0, Ldw8;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldw8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ldw8;-><init>(Liw8;Lob3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ldw8;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ldw8;->i:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget p1, v6, Ldw8;->d:F

    .line 53
    .line 54
    iget-object p3, v6, Ldw8;->f:Ls4a;

    .line 55
    .line 56
    iget-object p2, v6, Ldw8;->e:Lgyb;

    .line 57
    .line 58
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v4, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v6, Ldw8;->e:Lgyb;

    .line 67
    .line 68
    iput-object p3, v6, Ldw8;->f:Ls4a;

    .line 69
    .line 70
    iput p1, v6, Ldw8;->d:F

    .line 71
    .line 72
    iput v2, v6, Ldw8;->i:I

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Liw8;->c(Lob3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0}, Liw8;->j()Lr15;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4, p3}, Lr15;->a(Ls15;)Lp15;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-wide v8, p3, Ls15;->c:J

    .line 94
    .line 95
    iget p3, p4, Lp15;->b:F

    .line 96
    .line 97
    invoke-static {v8, v9, p3}, Lde9;->b(JF)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-static {p3, p4}, Leb1;->S(J)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    mul-float v2, p3, p1

    .line 106
    .line 107
    iput-object v3, v6, Ldw8;->e:Lgyb;

    .line 108
    .line 109
    iput-object v3, v6, Ldw8;->f:Ls4a;

    .line 110
    .line 111
    iput p1, v6, Ldw8;->d:F

    .line 112
    .line 113
    iput v1, v6, Ldw8;->i:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, p2

    .line 118
    invoke-virtual/range {v1 .. v6}, Liw8;->r(FLgyb;Lnm;ZLob3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v7

    .line 125
    :cond_5
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 126
    .line 127
    return-object p0
.end method

.method public final r(FLgyb;Lnm;ZLob3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lew8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lew8;

    .line 13
    .line 14
    iget v4, v3, Lew8;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lew8;->j:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lew8;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lew8;-><init>(Liw8;Lob3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lew8;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lew8;->j:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v12, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    sget-object v15, Lqc3;->a:Lqc3;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget-boolean v1, v11, Lew8;->g:Z

    .line 62
    .line 63
    iget v3, v11, Lew8;->d:F

    .line 64
    .line 65
    iget-object v5, v11, Lew8;->f:Lnm;

    .line 66
    .line 67
    iget-object v6, v11, Lew8;->e:Lgyb;

    .line 68
    .line 69
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v10, v1

    .line 73
    move v8, v3

    .line 74
    move-object v9, v5

    .line 75
    move-object v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    cmpg-float v2, v1, v4

    .line 81
    .line 82
    if-gtz v2, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    move-object/from16 v2, p2

    .line 87
    .line 88
    iput-object v2, v11, Lew8;->e:Lgyb;

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    iput-object v3, v11, Lew8;->f:Lnm;

    .line 93
    .line 94
    iput v1, v11, Lew8;->d:F

    .line 95
    .line 96
    move/from16 v6, p4

    .line 97
    .line 98
    iput-boolean v6, v11, Lew8;->g:Z

    .line 99
    .line 100
    iput v5, v11, Lew8;->j:I

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Liw8;->c(Lob3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v15, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    move v8, v1

    .line 111
    move-object v9, v3

    .line 112
    move v10, v6

    .line 113
    :goto_2
    invoke-virtual {v0}, Liw8;->i()Ls15;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v5, v1, Ls15;->c:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Leb1;->S(J)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-float v3, v8, v3

    .line 124
    .line 125
    invoke-virtual {v0}, Liw8;->l()Ltyb;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Ltyb;->c:Loyb;

    .line 130
    .line 131
    invoke-virtual {v7, v5, v6}, Loyb;->a(J)F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static {v5, v6}, Leb1;->S(J)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    div-float v16, v16, v17

    .line 140
    .line 141
    move/from16 p5, v4

    .line 142
    .line 143
    iget v4, v7, Loyb;->b:F

    .line 144
    .line 145
    invoke-virtual {v7, v5, v6}, Loyb;->a(J)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v5, v6}, Leb1;->S(J)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    div-float/2addr v4, v7

    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v17, v7, p5

    .line 161
    .line 162
    move/from16 p1, v7

    .line 163
    .line 164
    mul-float v7, v17, v16

    .line 165
    .line 166
    add-float v16, p1, p5

    .line 167
    .line 168
    mul-float v4, v4, v16

    .line 169
    .line 170
    invoke-static {v3, v7, v4}, Lum7;->D0(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v4, Ls;

    .line 175
    .line 176
    invoke-direct {v4, v5, v6, v3}, Ls;-><init>(JF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lgyb;->a:Ls6a;

    .line 180
    .line 181
    iget-wide v5, v2, Ls6a;->a:J

    .line 182
    .line 183
    const-wide v16, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v5, v5, v16

    .line 189
    .line 190
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v3, v5, v16

    .line 196
    .line 197
    sget-object v5, Lknb;->a:Lknb;

    .line 198
    .line 199
    iget-object v6, v0, Liw8;->h:Lsv8;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    new-instance v2, Ls6a;

    .line 205
    .line 206
    iget-object v3, v6, Lsv8;->a:Liw8;

    .line 207
    .line 208
    iget-object v3, v3, Liw8;->m:Lh68;

    .line 209
    .line 210
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ln1a;

    .line 215
    .line 216
    iget-wide v13, v3, Ln1a;->a:J

    .line 217
    .line 218
    cmp-long v3, v13, v16

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    :goto_3
    invoke-static {v13, v14}, Ljf7;->v(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-direct {v2, v13, v14, v5}, Ls6a;-><init>(JLvb3;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v6, v2, v5}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v0}, Liw8;->j()Lr15;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5, v1}, Lr15;->a(Ls15;)Lp15;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v6, Ls;

    .line 245
    .line 246
    move-wide/from16 p1, v2

    .line 247
    .line 248
    iget-wide v2, v1, Ls15;->c:J

    .line 249
    .line 250
    iget v5, v13, Lp15;->b:F

    .line 251
    .line 252
    invoke-direct {v6, v2, v3, v5}, Ls;-><init>(JF)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lr;

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    iget-wide v6, v1, Ls15;->d:J

    .line 259
    .line 260
    move-object/from16 p3, v1

    .line 261
    .line 262
    iget-wide v0, v13, Lp15;->a:J

    .line 263
    .line 264
    invoke-direct {v2, v6, v7, v0, v1}, Lr;-><init>(JJ)V

    .line 265
    .line 266
    .line 267
    iget v0, v4, Ls;->b:F

    .line 268
    .line 269
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 270
    .line 271
    .line 272
    move-object v7, v4

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v14, p3

    .line 278
    .line 279
    move-object v1, v2

    .line 280
    move-object v6, v3

    .line 281
    move-wide/from16 v2, p1

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v7}, Liw8;->p(Lr;JJLs;Ls;)Lr;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4, v7, v14}, Liw8;->f(Lr;Ls;Ls15;)Lr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v0, Lhw8;

    .line 292
    .line 293
    move v5, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v14, v7

    .line 296
    move-object v7, v4

    .line 297
    move-object v4, v14

    .line 298
    move v14, v5

    .line 299
    move-object v5, v1

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-wide/from16 v18, v2

    .line 303
    .line 304
    move-object v3, v6

    .line 305
    move-object v2, v9

    .line 306
    move-object v6, v13

    .line 307
    move v13, v8

    .line 308
    move-wide/from16 v8, v18

    .line 309
    .line 310
    invoke-direct/range {v0 .. v10}, Lhw8;-><init>(Liw8;Lnm;Ls;Ls;Lr;Lp15;Lr;JLnb3;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object v0, v2

    .line 316
    const/4 v2, 0x0

    .line 317
    iput-object v2, v11, Lew8;->e:Lgyb;

    .line 318
    .line 319
    iput-object v2, v11, Lew8;->f:Lnm;

    .line 320
    .line 321
    iput v13, v11, Lew8;->d:F

    .line 322
    .line 323
    iput-boolean v14, v11, Lew8;->g:Z

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    iput v2, v11, Lew8;->j:I

    .line 327
    .line 328
    iget-object v2, v0, Liw8;->s:Lyfc;

    .line 329
    .line 330
    sget-object v3, Luk7;->b:Luk7;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3, v1, v11}, Liw8;->b(Lyfc;Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v15, :cond_8

    .line 337
    .line 338
    :goto_5
    return-object v15

    .line 339
    :cond_8
    :goto_6
    return-object v12
.end method
