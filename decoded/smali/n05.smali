.class public final Ln05;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lm05;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ln2a;

.field public H:Lp2a;

.field public I:Ls2a;

.field public J:Z

.field public K:Lya8;

.field public L:Lfq1;

.field public final M:Lh53;

.field public N:Lh05;

.field public O:Lci4;

.field public P:Lcy9;

.field public final Q:Lu53;

.field public final R:Lhc3;

.field public S:Z

.field public T:J

.field public U:Lo05;

.field public final a:Lbbb;

.field public final b:Lr53;

.field public final c:Lp2a;

.field public final d:Ljk7;

.field public final e:Lfq1;

.field public final f:Lfq1;

.field public final g:Lq4c;

.field public final h:Lw53;

.field public final i:Ljava/util/ArrayList;

.field public j:Lq05;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ldt5;

.field public o:[I

.field public p:Lij7;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ldt5;

.field public u:Lya8;

.field public v:Lkj7;

.field public w:Z

.field public final x:Ldt5;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lbbb;Lr53;Lp2a;Ljk7;Lfq1;Lfq1;Lq4c;Lw53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln05;->a:Lbbb;

    .line 5
    .line 6
    iput-object p2, p0, Ln05;->b:Lr53;

    .line 7
    .line 8
    iput-object p3, p0, Ln05;->c:Lp2a;

    .line 9
    .line 10
    iput-object p4, p0, Ln05;->d:Ljk7;

    .line 11
    .line 12
    iput-object p5, p0, Ln05;->e:Lfq1;

    .line 13
    .line 14
    iput-object p6, p0, Ln05;->f:Lfq1;

    .line 15
    .line 16
    iput-object p7, p0, Ln05;->g:Lq4c;

    .line 17
    .line 18
    iput-object p8, p0, Ln05;->h:Lw53;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln05;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ldt5;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-direct {p1, p4, p6}, Ldt5;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln05;->n:Ldt5;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ldt5;

    .line 44
    .line 45
    invoke-direct {p1, p4, p6}, Ldt5;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln05;->t:Ldt5;

    .line 49
    .line 50
    sget-object p1, Lya8;->d:Lya8;

    .line 51
    .line 52
    iput-object p1, p0, Ln05;->u:Lya8;

    .line 53
    .line 54
    new-instance p1, Ldt5;

    .line 55
    .line 56
    invoke-direct {p1, p4, p6}, Ldt5;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ln05;->x:Ldt5;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Ln05;->z:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lr53;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lr53;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p4

    .line 80
    :goto_1
    iput-boolean p1, p0, Ln05;->C:Z

    .line 81
    .line 82
    new-instance p1, Lm05;

    .line 83
    .line 84
    invoke-direct {p1, p6, p0}, Lm05;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ln05;->D:Lm05;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ln05;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Lp2a;->m()Ln2a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ln2a;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ln05;->G:Ln2a;

    .line 104
    .line 105
    new-instance p1, Lp2a;

    .line 106
    .line 107
    invoke-direct {p1}, Lp2a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lr53;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lp2a;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lr53;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Lkj7;

    .line 126
    .line 127
    invoke-direct {p3}, Lkj7;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Lp2a;->k:Lkj7;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Ln05;->H:Lp2a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp2a;->n()Ls2a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p4}, Ls2a;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Ln05;->I:Ls2a;

    .line 142
    .line 143
    new-instance p1, Lh53;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lh53;-><init>(Ln05;Lfq1;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ln05;->M:Lh53;

    .line 149
    .line 150
    iget-object p1, p0, Ln05;->H:Lp2a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp2a;->m()Ln2a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p6}, Ln2a;->a(I)Lh05;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Ln2a;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Ln05;->N:Lh05;

    .line 164
    .line 165
    new-instance p1, Lci4;

    .line 166
    .line 167
    invoke-direct {p1}, Lci4;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ln05;->O:Lci4;

    .line 171
    .line 172
    new-instance p1, Lu53;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lu53;-><init>(Ln05;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Ln05;->Q:Lu53;

    .line 178
    .line 179
    invoke-virtual {p2}, Lr53;->k()Lhc3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Ln05;->E()Lu53;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lk84;->a:Lk84;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lhc3;->S(Lhc3;)Lhc3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Ln05;->R:Lhc3;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Ln2a;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final T(ILn05;)Lai7;
    .locals 13

    .line 1
    iget-object v0, p1, Ln05;->G:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln2a;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ln05;->G:Ln2a;

    .line 8
    .line 9
    iget-object v2, v1, Ln2a;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Ln2a;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lxh7;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Ln05;->G:Ln2a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ln2a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Ln05;->U(Ln05;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Ln05;->G:Ln2a;

    .line 51
    .line 52
    iget-object v1, v0, Ln2a;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ln2a;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lxh7;

    .line 60
    .line 61
    iget-object v0, p1, Ln05;->G:Ln2a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1}, Ln2a;->h(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p1, Ln05;->G:Ln2a;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ln2a;->a(I)Lh05;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p1, Ln05;->G:Ln2a;

    .line 75
    .line 76
    iget-object v0, v0, Ln2a;->b:[I

    .line 77
    .line 78
    mul-int/lit8 v1, p0, 0x5

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    add-int/2addr v0, p0

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Ln05;->s:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p0, v1}, Ls0a;->E(ILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    neg-int v2, v2

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lyu5;

    .line 112
    .line 113
    iget v4, v3, Lyu5;->b:I

    .line 114
    .line 115
    if-ge v4, v0, :cond_2

    .line 116
    .line 117
    iget-object v4, v3, Lyu5;->a:Lkx8;

    .line 118
    .line 119
    iget-object v3, v3, Lyu5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v7, Lg58;

    .line 122
    .line 123
    invoke-direct {v7, v4, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v4, Lai7;

    .line 133
    .line 134
    iget-object v7, p1, Ln05;->h:Lw53;

    .line 135
    .line 136
    iget-object v8, p1, Ln05;->c:Lp2a;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ln05;->m(I)Lya8;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct/range {v4 .. v12}, Lai7;-><init>(Lxh7;Ljava/lang/Object;Lw53;Lp2a;Lh05;Ljava/util/List;Lya8;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_3
    return-object v3
.end method

.method public static final U(Ln05;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 2
    .line 3
    iget-object v0, v0, Ln2a;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ln2a;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Ln05;->T(ILn05;)Lai7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ln2a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Ln05;->U(Ln05;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 46
    .line 47
    iget-object v1, v1, Ln2a;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final V(Ln05;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ln2a;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ln2a;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Ln2a;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v8, v2}, Ln2a;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    instance-of v9, v8, Lxh7;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v2, v0}, Ln05;->T(ILn05;)Lai7;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Ln05;->b:Lr53;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lr53;->c(Lai7;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Ln05;->M:Lh53;

    .line 49
    .line 50
    invoke-virtual {v8}, Lh53;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Ln05;->M:Lh53;

    .line 54
    .line 55
    iget-object v9, v0, Ln05;->h:Lw53;

    .line 56
    .line 57
    iget-object v10, v0, Ln05;->b:Lr53;

    .line 58
    .line 59
    iget-object v8, v8, Lh53;->b:Lfq1;

    .line 60
    .line 61
    iget-object v8, v8, Lfq1;->m:Lr08;

    .line 62
    .line 63
    sget-object v11, Lb08;->d:Lb08;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Lr08;->y(Lfi4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Lyh7;->v(Lr08;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Ln05;->M:Lh53;

    .line 76
    .line 77
    invoke-virtual {v0}, Lh53;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lh53;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lh53;->a:Ln05;

    .line 84
    .line 85
    iget-object v4, v1, Ln05;->G:Ln2a;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ln2a;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Ln05;->G:Ln2a;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ln2a;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Lh53;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Ln2a;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_f

    .line 115
    .line 116
    sget-object v1, Lk53;->f:Lbz7;

    .line 117
    .line 118
    invoke-static {v8, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Ln2a;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Lr05;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Lr05;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lr05;->a:Lw19;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Lk05;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lk05;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v1, v5, Lk05;->a:Ll05;

    .line 153
    .line 154
    iget-object v1, v1, Ll05;->e:Lhk7;

    .line 155
    .line 156
    iget-object v3, v1, Lhk7;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Lhk7;->a:[J

    .line 159
    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_e

    .line 164
    .line 165
    move v8, v6

    .line 166
    :goto_3
    aget-wide v9, v1, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v6

    .line 192
    :goto_4
    if-ge v13, v11, :cond_c

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_b

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 207
    .line 208
    check-cast v14, Ln05;

    .line 209
    .line 210
    iget-object v15, v14, Ln05;->c:Lp2a;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget v7, v15, Lp2a;->b:I

    .line 215
    .line 216
    if-lez v7, :cond_a

    .line 217
    .line 218
    iget-object v7, v15, Lp2a;->a:[I

    .line 219
    .line 220
    aget v7, v7, v16

    .line 221
    .line 222
    const/high16 v15, 0x4000000

    .line 223
    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v14, Ln05;->h:Lw53;

    .line 228
    .line 229
    iget-object v15, v7, Lw53;->d:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v7}, Lw53;->r()V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v12

    .line 236
    .line 237
    iget-object v12, v7, Lw53;->n:Lgk7;

    .line 238
    .line 239
    invoke-static {}, Loi7;->q()Lgk7;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Lw53;->n:Lgk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 244
    .line 245
    :try_start_1
    iget-object v6, v7, Lw53;->v:Ln05;

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ln05;->m0(Lgk7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    .line 249
    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Lfq1;

    .line 252
    .line 253
    invoke-direct {v6}, Lfq1;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v14, Ln05;->L:Lfq1;

    .line 257
    .line 258
    iget-object v7, v14, Ln05;->c:Lp2a;

    .line 259
    .line 260
    invoke-virtual {v7}, Lp2a;->m()Ln2a;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_2
    iput-object v7, v14, Ln05;->G:Ln2a;

    .line 265
    .line 266
    iget-object v12, v14, Ln05;->M:Lh53;

    .line 267
    .line 268
    iget-object v15, v12, Lh53;->b:Lfq1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :try_start_3
    iput-object v6, v12, Lh53;->b:Lfq1;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Ln05;->S(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Ln05;->M:Lh53;

    .line 277
    .line 278
    invoke-virtual {v6}, Lh53;->b()V

    .line 279
    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    iget-boolean v1, v6, Lh53;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v6, Lh53;->b:Lfq1;

    .line 288
    .line 289
    iget-object v1, v1, Lfq1;->m:Lr08;

    .line 290
    .line 291
    move-object/from16 p4, v3

    .line 292
    .line 293
    sget-object v3, Li08;->d:Li08;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lr08;->y(Lfi4;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v6, Lh53;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Lh53;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lh53;->d(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Lh53;->b:Lfq1;

    .line 310
    .line 311
    iget-object v3, v3, Lfq1;->m:Lr08;

    .line 312
    .line 313
    sget-object v1, Lrz7;->d:Lrz7;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lr08;->y(Lfi4;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Lh53;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 p4, v3

    .line 323
    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_5
    :try_start_4
    iput-object v15, v12, Lh53;->b:Lfq1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    invoke-virtual {v7}, Ln2a;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    iput-object v15, v12, Lh53;->b:Lfq1;

    .line 335
    .line 336
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :goto_6
    invoke-virtual {v7}, Ln2a;->c()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    iput-object v12, v7, Lw53;->n:Lgk7;

    .line 343
    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    monitor-exit v15

    .line 347
    throw v0

    .line 348
    :cond_a
    move-object/from16 p3, v1

    .line 349
    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    move v1, v6

    .line 353
    move/from16 p1, v12

    .line 354
    .line 355
    :goto_7
    iget-object v3, v0, Ln05;->b:Lr53;

    .line 356
    .line 357
    iget-object v6, v14, Ln05;->h:Lw53;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lr53;->u(Lw53;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    move-object/from16 p3, v1

    .line 364
    .line 365
    move-object/from16 p4, v3

    .line 366
    .line 367
    move v1, v6

    .line 368
    move/from16 p1, v12

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :goto_8
    shr-long v9, v9, p1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move/from16 v12, p1

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move v6, v1

    .line 381
    move-object/from16 v1, p3

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    move-object/from16 p3, v1

    .line 386
    .line 387
    move-object/from16 p4, v3

    .line 388
    .line 389
    move v1, v6

    .line 390
    move v3, v12

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    if-ne v11, v3, :cond_e

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move-object/from16 p3, v1

    .line 397
    .line 398
    move-object/from16 p4, v3

    .line 399
    .line 400
    move v1, v6

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    :goto_9
    if-eq v8, v5, :cond_e

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v3, p4

    .line 408
    .line 409
    move v6, v1

    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v4, v2}, Ln2a;->o(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_f
    const/16 v16, 0x1

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ln2a;->l(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v4, v2}, Ln2a;->o(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_11
    move/from16 v17, v6

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ln2a;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    iget-object v5, v4, Ln2a;->b:[I

    .line 445
    .line 446
    mul-int/lit8 v6, v2, 0x5

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x3

    .line 449
    .line 450
    aget v5, v5, v6

    .line 451
    .line 452
    add-int/2addr v5, v2

    .line 453
    add-int/lit8 v6, v2, 0x1

    .line 454
    .line 455
    move/from16 v7, v17

    .line 456
    .line 457
    :goto_a
    if-ge v6, v5, :cond_17

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ln2a;->l(I)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_12

    .line 464
    .line 465
    iget-object v9, v0, Ln05;->M:Lh53;

    .line 466
    .line 467
    invoke-virtual {v9}, Lh53;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Ln05;->M:Lh53;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Ln2a;->n(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9}, Lh53;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v9, v9, Lh53;->h:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_12
    if-nez v8, :cond_14

    .line 485
    .line 486
    if-eqz p3, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move/from16 v9, v17

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_14
    :goto_b
    move/from16 v9, v16

    .line 493
    .line 494
    :goto_c
    if-eqz v8, :cond_15

    .line 495
    .line 496
    move/from16 v10, v17

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    add-int v10, v3, v7

    .line 500
    .line 501
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Ln05;->V(Ln05;IIZI)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-int/2addr v7, v9

    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    iget-object v8, v0, Ln05;->M:Lh53;

    .line 509
    .line 510
    invoke-virtual {v8}, Lh53;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v0, Ln05;->M:Lh53;

    .line 514
    .line 515
    invoke-virtual {v8}, Lh53;->a()V

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v8, v4, Ln2a;->b:[I

    .line 519
    .line 520
    mul-int/lit8 v9, v6, 0x5

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x3

    .line 523
    .line 524
    aget v8, v8, v9

    .line 525
    .line 526
    add-int/2addr v6, v8

    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-virtual {v4, v2}, Ln2a;->l(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_18
    return v7

    .line 536
    :cond_19
    invoke-virtual {v4, v2}, Ln2a;->l(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    :goto_e
    return v16

    .line 543
    :cond_1a
    invoke-virtual {v4, v2}, Ln2a;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0
.end method


# virtual methods
.method public final A()Lt53;
    .locals 2

    .line 1
    iget-object v0, p0, Ln05;->U:Lo05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo05;

    .line 6
    .line 7
    iget-object v1, p0, Ln05;->h:Lw53;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo05;-><init>(Lq53;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln05;->U:Lo05;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final B()Lya8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln05;->l()Lya8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C()Lkx8;
    .locals 1

    .line 1
    iget v0, p0, Ln05;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln05;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkx8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln05;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ln05;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln05;->C()Lkx8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lkx8;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final E()Lu53;
    .locals 1

    .line 1
    iget-object v0, p0, Ln05;->b:Lr53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr53;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln05;->Q:Lu53;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln05;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ln05;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ln05;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln05;->C()Lkx8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lkx8;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ln05;->b:Lr53;

    .line 4
    .line 5
    iget-object v0, v1, Ln05;->f:Lfq1;

    .line 6
    .line 7
    iget-object v8, v1, Ln05;->M:Lh53;

    .line 8
    .line 9
    iget-object v9, v8, Lh53;->b:Lfq1;

    .line 10
    .line 11
    :try_start_0
    iput-object v0, v8, Lh53;->b:Lfq1;

    .line 12
    .line 13
    iget-object v0, v0, Lfq1;->m:Lr08;

    .line 14
    .line 15
    sget-object v2, Lg08;->d:Lg08;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lr08;->y(Lfi4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_f

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg58;

    .line 35
    .line 36
    iget-object v2, v0, Lg58;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lai7;

    .line 40
    .line 41
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lai7;

    .line 44
    .line 45
    iget-object v2, v4, Lai7;->e:Lh05;

    .line 46
    .line 47
    invoke-static {v2}, Lx6c;->x(Lh05;)Lh05;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Lai7;->d:Lp2a;

    .line 52
    .line 53
    invoke-static {v3}, Lr2a;->d(Lp2a;)Lp2a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lp2a;->a(Lh05;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v14, Lzs5;

    .line 62
    .line 63
    invoke-direct {v14}, Lzs5;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lh53;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, Lh53;->b:Lfq1;

    .line 70
    .line 71
    iget-object v6, v6, Lfq1;->m:Lr08;

    .line 72
    .line 73
    sget-object v15, Loz7;->d:Loz7;

    .line 74
    .line 75
    invoke-virtual {v6, v15}, Lr08;->y(Lfi4;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v6, v11, v14, v15, v2}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Ln05;->H:Lp2a;

    .line 85
    .line 86
    if-eq v3, v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, v1, Ln05;->I:Ls2a;

    .line 90
    .line 91
    iget-boolean v0, v0, Ls2a;->w:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "Check failed"

    .line 96
    .line 97
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Ln05;->z()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lp2a;->m()Ln2a;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {v3, v5}, Ln2a;->r(I)V

    .line 108
    .line 109
    .line 110
    iput v5, v8, Lh53;->f:I

    .line 111
    .line 112
    new-instance v2, Lfq1;

    .line 113
    .line 114
    invoke-direct {v2}, Lfq1;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lk4;

    .line 118
    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :try_start_2
    sget-object v5, Lo84;->a:Lo84;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Ln05;->M(Lw53;Lw53;Ljava/lang/Integer;Ljava/util/List;Lbx4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, v8, Lh53;->b:Lfq1;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lfq1;->m:Lr08;

    .line 144
    .line 145
    invoke-virtual {v3}, Lr08;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    iget-object v2, v2, Lfq1;->m:Lr08;

    .line 152
    .line 153
    sget-object v3, Ljz7;->d:Ljz7;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lr08;->y(Lfi4;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v11, v0, v15, v14}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ln2a;->c()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    move v0, v10

    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ln2a;->c()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    invoke-virtual {v7, v0}, Lr53;->p(Lai7;)Lzh7;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    iget-object v6, v5, Lzh7;->a:Lp2a;

    .line 191
    .line 192
    invoke-static {v6}, Lr2a;->d(Lp2a;)Lp2a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v6, 0x0

    .line 198
    :goto_4
    if-nez v6, :cond_5

    .line 199
    .line 200
    iget-object v15, v0, Lai7;->d:Lp2a;

    .line 201
    .line 202
    invoke-static {v15}, Lr2a;->d(Lp2a;)Lp2a;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object v15, v6

    .line 208
    :goto_5
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-boolean v11, v6, Lp2a;->g:Z

    .line 211
    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    const-string/jumbo v11, "use active SlotWriter to create an anchor location instead"

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lk53;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget v11, v6, Lp2a;->b:I

    .line 221
    .line 222
    if-lez v11, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    const-string v11, "Parameter index is out of range"

    .line 226
    .line 227
    invoke-static {v11}, Ldj8;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v11, v6, Lp2a;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v6, v6, Lp2a;->b:I

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v11, v5, v6}, Lr2a;->e(Ljava/util/ArrayList;II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-gez v6, :cond_8

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    new-instance v7, Lh05;

    .line 246
    .line 247
    invoke-direct {v7, v5}, Lh05;-><init>(I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    neg-int v5, v6

    .line 253
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move-object/from16 v19, v7

    .line 258
    .line 259
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v7, v5

    .line 264
    check-cast v7, Lh05;

    .line 265
    .line 266
    :goto_7
    if-eqz v7, :cond_a

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-object/from16 v19, v7

    .line 272
    .line 273
    :cond_a
    iget-object v7, v0, Lai7;->e:Lh05;

    .line 274
    .line 275
    :goto_8
    invoke-static {v7}, Lx6c;->x(Lh05;)Lh05;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lp2a;->m()Ln2a;

    .line 285
    .line 286
    .line 287
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :try_start_4
    invoke-virtual {v15, v5}, Lp2a;->a(Lh05;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v7, v6, v11}, Ls0a;->v(Ln2a;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v7}, Ln2a;->c()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    iget-object v7, v8, Lh53;->b:Lfq1;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_b

    .line 314
    .line 315
    iget-object v7, v7, Lfq1;->m:Lr08;

    .line 316
    .line 317
    sget-object v11, Llz7;->d:Llz7;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Lr08;->y(Lfi4;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-static {v7, v11, v6, v5, v14}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    move-object/from16 v20, v5

    .line 331
    .line 332
    :goto_9
    iget-object v5, v1, Ln05;->c:Lp2a;

    .line 333
    .line 334
    if-eq v3, v5, :cond_c

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    invoke-virtual {v5, v2}, Lp2a;->a(Lh05;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Ln05;->r0(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    add-int/2addr v3, v5

    .line 350
    invoke-virtual {v1, v2, v3}, Ln05;->n0(II)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    move-object/from16 v20, v5

    .line 355
    .line 356
    :goto_a
    iget-object v2, v8, Lh53;->b:Lfq1;

    .line 357
    .line 358
    iget-object v2, v2, Lfq1;->m:Lr08;

    .line 359
    .line 360
    sget-object v3, Lmz7;->d:Lmz7;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lr08;->y(Lfi4;)V

    .line 363
    .line 364
    .line 365
    iget v3, v2, Lr08;->h:I

    .line 366
    .line 367
    iget-object v5, v2, Lr08;->c:[Lfi4;

    .line 368
    .line 369
    iget v6, v2, Lr08;->d:I

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    add-int/lit8 v6, v6, -0x1

    .line 374
    .line 375
    aget-object v5, v5, v6

    .line 376
    .line 377
    iget v5, v5, Lfi4;->c:I

    .line 378
    .line 379
    sub-int/2addr v3, v5

    .line 380
    iget-object v2, v2, Lr08;->g:[Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v18, v2, v3

    .line 383
    .line 384
    add-int/lit8 v5, v3, 0x1

    .line 385
    .line 386
    aput-object v19, v2, v5

    .line 387
    .line 388
    add-int/lit8 v5, v3, 0x3

    .line 389
    .line 390
    aput-object v4, v2, v5

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x2

    .line 393
    .line 394
    aput-object v0, v2, v3

    .line 395
    .line 396
    invoke-virtual {v15}, Lp2a;->m()Ln2a;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    :try_start_6
    iget-object v11, v1, Ln05;->G:Ln2a;

    .line 401
    .line 402
    iget-object v2, v1, Ln05;->o:[I

    .line 403
    .line 404
    iget-object v3, v1, Ln05;->v:Lkj7;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    iput-object v5, v1, Ln05;->o:[I

    .line 408
    .line 409
    iput-object v5, v1, Ln05;->v:Lkj7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 410
    .line 411
    :try_start_7
    iput-object v7, v1, Ln05;->G:Ln2a;

    .line 412
    .line 413
    invoke-static/range {v20 .. v20}, Lx6c;->x(Lh05;)Lh05;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v15, v5}, Lp2a;->a(Lh05;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v7, v5}, Ln2a;->r(I)V

    .line 422
    .line 423
    .line 424
    iput v5, v8, Lh53;->f:I

    .line 425
    .line 426
    new-instance v15, Lfq1;

    .line 427
    .line 428
    invoke-direct {v15}, Lfq1;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v8, Lh53;->b:Lfq1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 432
    .line 433
    :try_start_8
    iput-object v15, v8, Lh53;->b:Lfq1;

    .line 434
    .line 435
    iget-boolean v6, v8, Lh53;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 436
    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :try_start_9
    iput-boolean v2, v8, Lh53;->e:Z

    .line 441
    .line 442
    iget-object v2, v0, Lai7;->c:Lw53;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 443
    .line 444
    move-object/from16 v18, v3

    .line 445
    .line 446
    :try_start_a
    iget-object v3, v4, Lai7;->c:Lw53;

    .line 447
    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    iget v2, v7, Ln2a;->g:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v0, v0, Lai7;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 457
    .line 458
    move/from16 v21, v6

    .line 459
    .line 460
    :try_start_b
    new-instance v6, Lwa2;

    .line 461
    .line 462
    move-object/from16 v22, v0

    .line 463
    .line 464
    const/16 v0, 0x15

    .line 465
    .line 466
    invoke-direct {v6, v0, v1, v4}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 467
    .line 468
    .line 469
    move-object v4, v2

    .line 470
    move-object/from16 v23, v7

    .line 471
    .line 472
    move v0, v10

    .line 473
    move-object/from16 v7, v16

    .line 474
    .line 475
    move-object/from16 v10, v18

    .line 476
    .line 477
    move-object/from16 v2, v20

    .line 478
    .line 479
    move/from16 v13, v21

    .line 480
    .line 481
    move/from16 v16, v12

    .line 482
    .line 483
    move-object v12, v5

    .line 484
    move-object/from16 v5, v22

    .line 485
    .line 486
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Ln05;->M(Lw53;Lw53;Ljava/lang/Integer;Ljava/util/List;Lbx4;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 487
    .line 488
    .line 489
    :try_start_d
    iput-boolean v13, v8, Lh53;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 490
    .line 491
    :try_start_e
    iput-object v12, v8, Lh53;->b:Lfq1;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v2, v15, Lfq1;->m:Lr08;

    .line 497
    .line 498
    invoke-virtual {v2}, Lr08;->x()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_e

    .line 503
    .line 504
    iget-object v2, v12, Lfq1;->m:Lr08;

    .line 505
    .line 506
    sget-object v3, Ljz7;->d:Ljz7;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lr08;->y(Lfi4;)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v2, v5, v15, v3, v14}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 514
    .line 515
    .line 516
    :cond_e
    :try_start_f
    iput-object v11, v1, Ln05;->G:Ln2a;

    .line 517
    .line 518
    iput-object v7, v1, Ln05;->o:[I

    .line 519
    .line 520
    iput-object v10, v1, Ln05;->v:Lkj7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 521
    .line 522
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Ln2a;->c()V

    .line 523
    .line 524
    .line 525
    :goto_b
    iget-object v2, v8, Lh53;->b:Lfq1;

    .line 526
    .line 527
    iget-object v2, v2, Lfq1;->m:Lr08;

    .line 528
    .line 529
    sget-object v3, Li08;->d:Li08;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lr08;->y(Lfi4;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 532
    .line 533
    .line 534
    add-int/lit8 v12, v16, 0x1

    .line 535
    .line 536
    move v10, v0

    .line 537
    move-object/from16 v7, v19

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catchall_3
    move-exception v0

    .line 543
    goto :goto_f

    .line 544
    :catchall_4
    move-exception v0

    .line 545
    goto :goto_e

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    goto :goto_d

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    goto :goto_c

    .line 550
    :catchall_7
    move-exception v0

    .line 551
    move-object v12, v5

    .line 552
    move-object/from16 v23, v7

    .line 553
    .line 554
    move-object/from16 v7, v16

    .line 555
    .line 556
    move-object/from16 v10, v18

    .line 557
    .line 558
    move/from16 v13, v21

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    move-object v12, v5

    .line 563
    move v13, v6

    .line 564
    move-object/from16 v23, v7

    .line 565
    .line 566
    move-object/from16 v7, v16

    .line 567
    .line 568
    move-object/from16 v10, v18

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :catchall_9
    move-exception v0

    .line 572
    move-object v10, v3

    .line 573
    move-object v12, v5

    .line 574
    move v13, v6

    .line 575
    move-object/from16 v23, v7

    .line 576
    .line 577
    move-object/from16 v7, v16

    .line 578
    .line 579
    :goto_c
    :try_start_11
    iput-boolean v13, v8, Lh53;->e:Z

    .line 580
    .line 581
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 582
    :catchall_a
    move-exception v0

    .line 583
    move-object v10, v3

    .line 584
    move-object v12, v5

    .line 585
    move-object/from16 v23, v7

    .line 586
    .line 587
    move-object v7, v2

    .line 588
    :goto_d
    :try_start_12
    iput-object v12, v8, Lh53;->b:Lfq1;

    .line 589
    .line 590
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 591
    :catchall_b
    move-exception v0

    .line 592
    move-object v10, v3

    .line 593
    move-object/from16 v23, v7

    .line 594
    .line 595
    move-object v7, v2

    .line 596
    :goto_e
    :try_start_13
    iput-object v11, v1, Ln05;->G:Ln2a;

    .line 597
    .line 598
    iput-object v7, v1, Ln05;->o:[I

    .line 599
    .line 600
    iput-object v10, v1, Ln05;->v:Lkj7;

    .line 601
    .line 602
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 603
    :catchall_c
    move-exception v0

    .line 604
    move-object/from16 v23, v7

    .line 605
    .line 606
    :goto_f
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Ln2a;->c()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_d
    move-exception v0

    .line 611
    invoke-virtual {v7}, Ln2a;->c()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_f
    invoke-virtual {v8}, Lh53;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, Lh53;->b:Lfq1;

    .line 619
    .line 620
    iget-object v0, v0, Lfq1;->m:Lr08;

    .line 621
    .line 622
    sget-object v1, Lsz7;->d:Lsz7;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lr08;->y(Lfi4;)V

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    iput v5, v8, Lh53;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 629
    .line 630
    iput-object v9, v8, Lh53;->b:Lfq1;

    .line 631
    .line 632
    return-void

    .line 633
    :goto_10
    iput-object v9, v8, Lh53;->b:Lfq1;

    .line 634
    .line 635
    throw v0
.end method

.method public final I(Lxh7;Lya8;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ln05;->d0(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ln05;->J()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ln05;->q0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Ln05;->T:J

    .line 22
    .line 23
    const-wide/32 v5, 0x78cc281

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    iput-wide v5, v1, Ln05;->T:J

    .line 30
    .line 31
    iget-boolean v2, v1, Ln05;->S:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Ln05;->I:Ls2a;

    .line 36
    .line 37
    invoke-static {v2}, Ls2a;->z(Ls2a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-boolean v2, v1, Ln05;->S:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v1, Ln05;->G:Ln2a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln2a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move v2, v14

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ln05;->P(Lya8;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v5, Lk53;->d:Lbz7;

    .line 69
    .line 70
    const/16 v6, 0xca

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5, v0, v15}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v13, v1, Ln05;->K:Lya8;

    .line 76
    .line 77
    iget-boolean v0, v1, Ln05;->S:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    iput-boolean v14, v1, Ln05;->J:Z

    .line 84
    .line 85
    iget-object v0, v1, Ln05;->I:Ls2a;

    .line 86
    .line 87
    iget v2, v0, Ls2a;->v:I

    .line 88
    .line 89
    iget-object v5, v0, Ls2a;->b:[I

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, Ls2a;->G([II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Ls2a;->b(I)Lh05;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v2, Lai7;

    .line 100
    .line 101
    iget-object v5, v1, Ln05;->h:Lw53;

    .line 102
    .line 103
    iget-object v6, v1, Ln05;->H:Lp2a;

    .line 104
    .line 105
    sget-object v8, Lo84;->a:Lo84;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v2 .. v10}, Lai7;-><init>(Lxh7;Ljava/lang/Object;Lw53;Lp2a;Lh05;Ljava/util/List;Lya8;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Ln05;->b:Lr53;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lr53;->m(Lai7;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-boolean v0, v1, Ln05;->w:Z

    .line 122
    .line 123
    iput-boolean v2, v1, Ln05;->w:Z

    .line 124
    .line 125
    new-instance v2, Lra2;

    .line 126
    .line 127
    const/16 v5, 0x12

    .line 128
    .line 129
    invoke-direct {v2, v5, v3, v4}, Lra2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lw23;

    .line 133
    .line 134
    const v4, -0x3873acb

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v2, v14, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-static {v2, v3}, Lb8b;->K(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v1, v2}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v1, Ln05;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v15}, Ln05;->q(Z)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v1, Ln05;->K:Lya8;

    .line 157
    .line 158
    iput-wide v11, v1, Ln05;->T:J

    .line 159
    .line 160
    invoke-virtual {v1, v15}, Ln05;->q(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_1
    new-instance v2, Lj05;

    .line 165
    .line 166
    invoke-direct {v2, v14, v1}, Lj05;-><init>(ILn05;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Llf9;->V(Ljava/lang/Throwable;Lbx4;)Z

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v1, v15}, Ln05;->q(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v13, v1, Ln05;->K:Lya8;

    .line 178
    .line 179
    iput-wide v11, v1, Ln05;->T:J

    .line 180
    .line 181
    invoke-virtual {v1, v15}, Ln05;->q(Z)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    sget-object v1, Lg53;->a:Lb00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ln05;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lk53;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2a;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Ln05;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Ly59;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Ln05;->b:Lr53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr53;->i()Lq53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw53;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lw53;->f:Lp2a;

    .line 17
    .line 18
    invoke-static {v1}, Lr2a;->d(Lp2a;)Lp2a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp2a;->m()Ln2a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Ln2a;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p0, v4, v3}, Lp68;->L(Ln2a;Lr53;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Ln2a;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lr2a;->d(Lp2a;)Lp2a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lp2a;->m()Ln2a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p0, v2}, Lp68;->W(Ln2a;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Ln2a;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lw53;->v:Ln05;

    .line 62
    .line 63
    invoke-virtual {v0}, Ln05;->K()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p0, v0}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ln2a;->c()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    sget-object p0, Lo84;->a:Lo84;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v2}, Ln2a;->c()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final L(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ln05;->G:Ln2a;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ln2a;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ln05;->G:Ln2a;

    .line 23
    .line 24
    iget-object v2, v2, Ln2a;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final M(Lw53;Lw53;Ljava/lang/Integer;Ljava/util/List;Lbx4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln05;->F:Z

    .line 2
    .line 3
    iget v1, p0, Ln05;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ln05;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ln05;->k:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lg58;

    .line 27
    .line 28
    iget-object v7, v6, Lg58;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkx8;

    .line 31
    .line 32
    iget-object v6, v6, Lg58;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Ln05;->l0(Lkx8;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p0, v7, v5}, Ln05;->l0(Lkx8;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    if-ltz p3, :cond_3

    .line 63
    .line 64
    iput-object p2, p1, Lw53;->r:Lw53;

    .line 65
    .line 66
    iput p3, p1, Lw53;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p5}, Lbx4;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iput-object v5, p1, Lw53;->r:Lw53;

    .line 73
    .line 74
    iput v2, p1, Lw53;->s:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iput-object v5, p1, Lw53;->r:Lw53;

    .line 79
    .line 80
    iput v2, p1, Lw53;->s:I

    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    invoke-interface {p5}, Lbx4;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    if-nez p2, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-interface {p5}, Lbx4;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_5
    iput-boolean v0, p0, Ln05;->F:Z

    .line 94
    .line 95
    iput v1, p0, Ln05;->k:I

    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_4
    iput-boolean v0, p0, Ln05;->F:Z

    .line 99
    .line 100
    iput v1, p0, Ln05;->k:I

    .line 101
    .line 102
    throw p1
.end method

.method public final N()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu4c;->z:Lu4c;

    .line 4
    .line 5
    iget-boolean v2, v0, Ln05;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ln05;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 11
    .line 12
    iget v5, v4, Ln2a;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Ln2a;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Ln05;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Ln05;->T:J

    .line 26
    .line 27
    iget v12, v0, Ln05;->l:I

    .line 28
    .line 29
    iget v13, v0, Ln05;->m:I

    .line 30
    .line 31
    iget v4, v4, Ln2a;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Ln05;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Ls0a;->E(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lyu5;

    .line 57
    .line 58
    iget v15, v4, Lyu5;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2c

    .line 70
    .line 71
    iget-object v15, v4, Lyu5;->a:Lkx8;

    .line 72
    .line 73
    iget v8, v4, Lyu5;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Ls0a;->E(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lyu5;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Lyu5;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Lkx8;->g:Lgk7;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lpt3;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Lpt3;

    .line 141
    .line 142
    iget-object v7, v1, Lpt3;->c:Lf5a;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lpt3;->h()Lot3;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lot3;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Lf5a;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Lhk7;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Lhk7;

    .line 181
    .line 182
    invoke-virtual {v1}, Lhk7;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Lhk7;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lhk7;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lpt3;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lpt3;

    .line 251
    .line 252
    iget-object v12, v7, Lpt3;->c:Lf5a;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lpt3;->h()Lot3;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lot3;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Lf5a;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_23

    .line 313
    .line 314
    iget-object v1, v0, Ln05;->G:Ln2a;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ln2a;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Ln05;->G:Ln2a;

    .line 320
    .line 321
    iget v1, v1, Ln2a;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Ln05;->Q(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ln2a;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ln2a;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ln2a;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ln2a;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Ln05;->r0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Ln05;->G:Ln2a;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Ln2a;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Ln05;->G:Ln2a;

    .line 385
    .line 386
    iget-object v9, v7, Ln2a;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ln2a;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Ln05;->r0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Ln05;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ln05;->L(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Ln05;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ln2a;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Ln05;->G:Ln2a;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Ln2a;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Ln2a;->b:[I

    .line 452
    .line 453
    move/from16 v17, v1

    .line 454
    .line 455
    if-eqz v12, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v9, v13, v3}, Ln2a;->p([II)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1a

    .line 462
    .line 463
    instance-of v12, v9, Ljava/lang/Enum;

    .line 464
    .line 465
    if-eqz v12, :cond_18

    .line 466
    .line 467
    check-cast v9, Ljava/lang/Enum;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    :goto_d
    move v1, v9

    .line 474
    :goto_e
    const v9, 0x78cc281

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_18
    instance-of v12, v9, Lxh7;

    .line 479
    .line 480
    if-eqz v12, :cond_19

    .line 481
    .line 482
    const v1, 0x78cc281

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    const/4 v1, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    invoke-virtual {v9, v3}, Ln2a;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v1, 0xcf

    .line 498
    .line 499
    if-ne v12, v1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v9, v13, v3}, Ln2a;->b([II)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    sget-object v9, Lg53;->a:Lb00;

    .line 508
    .line 509
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_1c

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_e

    .line 521
    :cond_1d
    :goto_f
    move v1, v12

    .line 522
    goto :goto_e

    .line 523
    :goto_10
    if-ne v1, v9, :cond_1e

    .line 524
    .line 525
    int-to-long v8, v1

    .line 526
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    xor-long/2addr v6, v3

    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    iget-object v9, v0, Ln05;->G:Ln2a;

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Ln2a;->k(I)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_1f

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_11

    .line 542
    :cond_1f
    invoke-virtual {v0, v3}, Ln05;->L(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    :goto_11
    int-to-long v12, v1

    .line 547
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    xor-long/2addr v6, v12

    .line 552
    int-to-long v12, v9

    .line 553
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    xor-long/2addr v6, v12

    .line 558
    add-int/lit8 v8, v8, 0x6

    .line 559
    .line 560
    rem-int/lit8 v8, v8, 0x40

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x6

    .line 563
    .line 564
    rem-int/lit8 v4, v4, 0x40

    .line 565
    .line 566
    iget-object v1, v0, Ln05;->G:Ln2a;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ln2a;->q(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v1, v17

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :goto_12
    iput-wide v6, v0, Ln05;->T:J

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    iput-object v1, v0, Ln05;->K:Lya8;

    .line 580
    .line 581
    iget-object v3, v15, Lkx8;->d:Lrx4;

    .line 582
    .line 583
    if-eqz v3, :cond_22

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3, v0, v4}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Ln05;->K:Lya8;

    .line 593
    .line 594
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 595
    .line 596
    iget-object v4, v3, Ln2a;->b:[I

    .line 597
    .line 598
    aget v4, v4, v29

    .line 599
    .line 600
    add-int/2addr v4, v5

    .line 601
    iget v6, v3, Ln2a;->g:I

    .line 602
    .line 603
    if-lt v6, v5, :cond_20

    .line 604
    .line 605
    if-gt v6, v4, :cond_20

    .line 606
    .line 607
    move/from16 v7, v18

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_20
    const/4 v7, 0x0

    .line 611
    :goto_13
    if-nez v7, :cond_21

    .line 612
    .line 613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v8, "Index "

    .line 616
    .line 617
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v8, " is not a parent of "

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Lk53;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_21
    iput v5, v3, Ln2a;->i:I

    .line 639
    .line 640
    iput v4, v3, Ln2a;->h:I

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    iput v4, v3, Ln2a;->l:I

    .line 644
    .line 645
    iput v4, v3, Ln2a;->m:I

    .line 646
    .line 647
    move/from16 v19, v2

    .line 648
    .line 649
    move v1, v4

    .line 650
    move/from16 v3, v17

    .line 651
    .line 652
    move/from16 v17, v18

    .line 653
    .line 654
    goto/16 :goto_1c

    .line 655
    .line 656
    :cond_22
    const-string v0, "Invalid restart scope"

    .line 657
    .line 658
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_23
    const/4 v1, 0x0

    .line 663
    iget-object v4, v0, Ln05;->E:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v6, v0, Ln05;->g:Lq4c;

    .line 669
    .line 670
    invoke-virtual {v6}, Lq4c;->u()V

    .line 671
    .line 672
    .line 673
    iget-object v6, v15, Lkx8;->a:Llx8;

    .line 674
    .line 675
    if-eqz v6, :cond_28

    .line 676
    .line 677
    iget-object v7, v15, Lkx8;->f:Luj7;

    .line 678
    .line 679
    if-eqz v7, :cond_28

    .line 680
    .line 681
    move/from16 v8, v18

    .line 682
    .line 683
    invoke-virtual {v15, v8}, Lkx8;->d(Z)V

    .line 684
    .line 685
    .line 686
    :try_start_0
    iget-object v8, v7, Luj7;->b:[Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v9, v7, Luj7;->c:[I

    .line 689
    .line 690
    iget-object v7, v7, Luj7;->a:[J

    .line 691
    .line 692
    array-length v12, v7

    .line 693
    add-int/lit8 v12, v12, -0x2

    .line 694
    .line 695
    move/from16 v19, v2

    .line 696
    .line 697
    if-ltz v12, :cond_26

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    :goto_14
    aget-wide v1, v7, v13

    .line 701
    .line 702
    move-object/from16 v36, v7

    .line 703
    .line 704
    move-object/from16 v35, v8

    .line 705
    .line 706
    not-long v7, v1

    .line 707
    shl-long v7, v7, v25

    .line 708
    .line 709
    and-long/2addr v7, v1

    .line 710
    and-long v7, v7, v26

    .line 711
    .line 712
    cmp-long v7, v7, v26

    .line 713
    .line 714
    if-eqz v7, :cond_27

    .line 715
    .line 716
    sub-int v7, v13, v12

    .line 717
    .line 718
    not-int v7, v7

    .line 719
    ushr-int/lit8 v7, v7, 0x1f

    .line 720
    .line 721
    const/16 v28, 0x8

    .line 722
    .line 723
    rsub-int/lit8 v7, v7, 0x8

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    :goto_15
    if-ge v8, v7, :cond_25

    .line 727
    .line 728
    and-long v37, v1, v23

    .line 729
    .line 730
    cmp-long v37, v37, v21

    .line 731
    .line 732
    if-gez v37, :cond_24

    .line 733
    .line 734
    shl-int/lit8 v37, v13, 0x3

    .line 735
    .line 736
    add-int v37, v37, v8

    .line 737
    .line 738
    move-wide/from16 v38, v1

    .line 739
    .line 740
    aget-object v1, v35, v37

    .line 741
    .line 742
    aget v2, v9, v37

    .line 743
    .line 744
    invoke-interface {v6, v1}, Llx8;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    .line 746
    .line 747
    :goto_16
    const/16 v1, 0x8

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :catchall_0
    move-exception v0

    .line 751
    const/4 v1, 0x0

    .line 752
    goto :goto_1a

    .line 753
    :cond_24
    move-wide/from16 v38, v1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :goto_17
    shr-long v37, v38, v1

    .line 757
    .line 758
    add-int/lit8 v8, v8, 0x1

    .line 759
    .line 760
    move-wide/from16 v1, v37

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_25
    const/16 v1, 0x8

    .line 764
    .line 765
    if-ne v7, v1, :cond_26

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_26
    const/4 v1, 0x0

    .line 769
    goto :goto_19

    .line 770
    :cond_27
    const/16 v1, 0x8

    .line 771
    .line 772
    :goto_18
    if-eq v13, v12, :cond_26

    .line 773
    .line 774
    add-int/lit8 v13, v13, 0x1

    .line 775
    .line 776
    move-object/from16 v8, v35

    .line 777
    .line 778
    move-object/from16 v7, v36

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :goto_19
    invoke-virtual {v15, v1}, Lkx8;->d(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :goto_1a
    invoke-virtual {v15, v1}, Lkx8;->d(Z)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_28
    move/from16 v19, v2

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/16 v18, 0x1

    .line 797
    .line 798
    add-int/lit8 v2, v2, -0x1

    .line 799
    .line 800
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :goto_1c
    iget-object v2, v0, Ln05;->G:Ln2a;

    .line 804
    .line 805
    iget v2, v2, Ln2a;->g:I

    .line 806
    .line 807
    invoke-static {v2, v14}, Ls0a;->E(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-gez v2, :cond_29

    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    neg-int v2, v2

    .line 816
    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-ge v2, v4, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lyu5;

    .line 827
    .line 828
    iget v4, v2, Lyu5;->b:I

    .line 829
    .line 830
    move/from16 v6, v34

    .line 831
    .line 832
    if-ge v4, v6, :cond_2b

    .line 833
    .line 834
    move-object v4, v2

    .line 835
    goto :goto_1d

    .line 836
    :cond_2a
    move/from16 v6, v34

    .line 837
    .line 838
    :cond_2b
    const/4 v4, 0x0

    .line 839
    :goto_1d
    move/from16 v2, v19

    .line 840
    .line 841
    move-object/from16 v1, v20

    .line 842
    .line 843
    move/from16 v7, v29

    .line 844
    .line 845
    move/from16 v9, v30

    .line 846
    .line 847
    move/from16 v12, v32

    .line 848
    .line 849
    move/from16 v13, v33

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_2c
    move/from16 v19, v2

    .line 854
    .line 855
    move/from16 v30, v9

    .line 856
    .line 857
    move/from16 v32, v12

    .line 858
    .line 859
    move/from16 v33, v13

    .line 860
    .line 861
    if-eqz v17, :cond_2d

    .line 862
    .line 863
    invoke-virtual {v0, v3, v5, v5}, Ln05;->Q(III)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Ln05;->G:Ln2a;

    .line 867
    .line 868
    invoke-virtual {v1}, Ln2a;->t()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v5}, Ln05;->r0(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    add-int v9, v30, v1

    .line 876
    .line 877
    iput v9, v0, Ln05;->k:I

    .line 878
    .line 879
    add-int v12, v32, v1

    .line 880
    .line 881
    iput v12, v0, Ln05;->l:I

    .line 882
    .line 883
    move/from16 v1, v33

    .line 884
    .line 885
    iput v1, v0, Ln05;->m:I

    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :cond_2d
    invoke-virtual {v0}, Ln05;->Y()V

    .line 889
    .line 890
    .line 891
    :goto_1e
    iput-wide v10, v0, Ln05;->T:J

    .line 892
    .line 893
    move/from16 v1, v19

    .line 894
    .line 895
    iput-boolean v1, v0, Ln05;->F:Z

    .line 896
    .line 897
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 2
    .line 3
    iget v0, v0, Ln2a;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln05;->S(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Ln05;->M:Lh53;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh53;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh53;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh53;->b:Lfq1;

    .line 18
    .line 19
    iget-object v0, v0, Lfq1;->m:Lr08;

    .line 20
    .line 21
    sget-object v1, Le08;->d:Le08;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr08;->y(Lfi4;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lh53;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lh53;->a:Ln05;

    .line 29
    .line 30
    iget-object v1, v1, Ln05;->G:Ln2a;

    .line 31
    .line 32
    iget-object v2, v1, Ln2a;->b:[I

    .line 33
    .line 34
    iget v1, v1, Ln2a;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lh53;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final P(Lya8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln05;->v:Lkj7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj7;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln05;->v:Lkj7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ln05;->G:Ln2a;

    .line 13
    .line 14
    iget p0, p0, Ln2a;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lkj7;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ln2a;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ln2a;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ln2a;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ln2a;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ln2a;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ln2a;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ln2a;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ln2a;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ln2a;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Ln05;->M:Lh53;

    .line 119
    .line 120
    invoke-virtual {v1}, Lh53;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Ln05;->p(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    sget-object v1, Lg53;->a:Lb00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ln05;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lk53;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2a;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Ln05;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Ly59;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lr05;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lr05;

    .line 37
    .line 38
    iget-object p0, v0, Lr05;->a:Lw19;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2a;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln05;->M:Lh53;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lh53;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ln05;->G:Ln2a;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ln2a;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lh53;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lh53;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Ln05;->V(Ln05;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lh53;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lh53;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final W(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Ln05;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Ln05;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ln05;->P:Lcy9;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ln05;->C()Lkx8;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lcy9;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lkx8;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lkx8;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Ln05;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lkx8;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Ln05;->M:Lh53;

    .line 57
    .line 58
    iget-object p1, p1, Lh53;->b:Lfq1;

    .line 59
    .line 60
    iget-object p1, p1, Lfq1;->m:Lr08;

    .line 61
    .line 62
    sget-object v0, Ld08;->d:Ld08;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lr08;->y(Lfi4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ln05;->b:Lr53;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lr53;->t(Lkx8;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ln05;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final X()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln05;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln2a;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Ln05;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln2a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ln2a;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ln2a;->g:I

    .line 30
    .line 31
    iget v4, v0, Ln2a;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ln2a;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ln2a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Ln05;->m:I

    .line 47
    .line 48
    sget-object v7, Lg53;->a:Lb00;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Ln05;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Ln05;->T:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Ln05;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Ln05;->T:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Ln05;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Ln2a;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Ln05;->e0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ln05;->N()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ln2a;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Ln05;->T:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Ln05;->T:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Ln05;->T:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Ln05;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Ln05;->T:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Ln05;->T:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Ln05;->T:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Ln05;->T:J

    .line 253
    .line 254
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 2
    .line 3
    iget v1, v0, Ln2a;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ln2a;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Ln05;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ln2a;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget v0, p0, Ln05;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Ln05;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ln05;->C()Lkx8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lkx8;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lkx8;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ln05;->Y()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Ln05;->N()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln05;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln05;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln05;->n:Ldt5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Ldt5;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Ln05;->t:Ldt5;

    .line 15
    .line 16
    iput v1, v0, Ldt5;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Ln05;->x:Ldt5;

    .line 19
    .line 20
    iput v1, v0, Ldt5;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ln05;->v:Lkj7;

    .line 24
    .line 25
    iget-object v0, p0, Ln05;->O:Lci4;

    .line 26
    .line 27
    iget-object v2, v0, Lci4;->d:Lr08;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr08;->v()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lci4;->c:Lr08;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr08;->v()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Ln05;->T:J

    .line 40
    .line 41
    iput v1, p0, Ln05;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Ln05;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Ln05;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Ln05;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Ln05;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ln05;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 55
    .line 56
    iget-boolean v1, v0, Ln2a;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ln2a;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ln05;->I:Ls2a;

    .line 64
    .line 65
    iget-boolean v0, v0, Ls2a;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ln05;->z()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ln05;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lk53;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Ln05;->m:I

    .line 26
    .line 27
    sget-object v8, Lg53;->a:Lb00;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Ln05;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 56
    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Ln05;->T:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Ln05;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Ln05;->T:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Ln05;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget v9, v0, Ln05;->m:I

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Ln05;->m:I

    .line 119
    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move v10, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v9

    .line 126
    :goto_3
    iget-boolean v11, v0, Ln05;->S:Z

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 132
    .line 133
    iget v11, v4, Ln2a;->k:I

    .line 134
    .line 135
    add-int/2addr v11, v7

    .line 136
    iput v11, v4, Ln2a;->k:I

    .line 137
    .line 138
    iget-object v4, v0, Ln05;->I:Ls2a;

    .line 139
    .line 140
    iget v11, v4, Ls2a;->t:I

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v8, v7, v8, v1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    move-object v2, v8

    .line 153
    :cond_7
    invoke-virtual {v4, v2, v9, v3, v1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v2, :cond_9

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    :cond_9
    invoke-virtual {v4, v2, v9, v8, v1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, v0, Ln05;->j:Lq05;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v3, Lm96;

    .line 168
    .line 169
    rsub-int/lit8 v4, v11, -0x2

    .line 170
    .line 171
    invoke-direct {v3, v6, v1, v4, v5}, Lm96;-><init>(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Ln05;->k:I

    .line 175
    .line 176
    iget v6, v2, Lq05;->b:I

    .line 177
    .line 178
    sub-int/2addr v1, v6

    .line 179
    iget-object v6, v2, Lq05;->e:Lkj7;

    .line 180
    .line 181
    new-instance v7, Lp55;

    .line 182
    .line 183
    invoke-direct {v7, v5, v1, v9}, Lp55;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v7}, Lkj7;->i(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lq05;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, v10, v12}, Ln05;->y(ZLq05;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v4, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v4, v0, Ln05;->y:Z

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v4, v9

    .line 208
    :goto_6
    iget-object v11, v0, Ln05;->j:Lq05;

    .line 209
    .line 210
    if-nez v11, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, Ln05;->G:Ln2a;

    .line 213
    .line 214
    invoke-virtual {v11}, Ln2a;->g()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v4, :cond_10

    .line 219
    .line 220
    if-ne v11, v1, :cond_10

    .line 221
    .line 222
    iget-object v11, v0, Ln05;->G:Ln2a;

    .line 223
    .line 224
    iget v13, v11, Ln2a;->g:I

    .line 225
    .line 226
    iget v14, v11, Ln2a;->h:I

    .line 227
    .line 228
    if-ge v13, v14, :cond_e

    .line 229
    .line 230
    iget-object v14, v11, Ln2a;->b:[I

    .line 231
    .line 232
    invoke-virtual {v11, v14, v13}, Ln2a;->p([II)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v12

    .line 238
    :goto_7
    invoke-static {v2, v11}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v3, v10}, Ln05;->e0(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move/from16 p4, v4

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Lq05;

    .line 251
    .line 252
    iget-object v13, v0, Ln05;->G:Ln2a;

    .line 253
    .line 254
    iget-object v14, v13, Ln2a;->b:[I

    .line 255
    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v5, v13, Ln2a;->k:I

    .line 262
    .line 263
    if-lez v5, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 p4, v4

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v5, v13, Ln2a;->g:I

    .line 269
    .line 270
    :goto_8
    iget v12, v13, Ln2a;->h:I

    .line 271
    .line 272
    if-ge v5, v12, :cond_11

    .line 273
    .line 274
    new-instance v12, Lm96;

    .line 275
    .line 276
    mul-int/lit8 v17, v5, 0x5

    .line 277
    .line 278
    aget v7, v14, v17

    .line 279
    .line 280
    invoke-virtual {v13, v14, v5}, Ln2a;->p([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v19, v17, 0x1

    .line 285
    .line 286
    aget v19, v14, v19

    .line 287
    .line 288
    const/high16 v20, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v20, v19, v20

    .line 291
    .line 292
    if-eqz v20, :cond_13

    .line 293
    .line 294
    move/from16 p4, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v20, 0x3ffffff

    .line 299
    .line 300
    .line 301
    and-int v19, v19, v20

    .line 302
    .line 303
    move/from16 p4, v4

    .line 304
    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    :goto_9
    invoke-direct {v12, v9, v7, v5, v4}, Lm96;-><init>(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v17, v17, 0x3

    .line 314
    .line 315
    aget v4, v14, v17

    .line 316
    .line 317
    add-int/2addr v5, v4

    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v4, v0, Ln05;->k:I

    .line 324
    .line 325
    invoke-direct {v11, v15, v4}, Lq05;-><init>(Ljava/util/ArrayList;I)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, Ln05;->j:Lq05;

    .line 329
    .line 330
    :goto_b
    iget-object v4, v0, Ln05;->j:Lq05;

    .line 331
    .line 332
    if-eqz v4, :cond_29

    .line 333
    .line 334
    iget-object v5, v4, Lq05;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v4, Lq05;->e:Lkj7;

    .line 337
    .line 338
    iget v9, v4, Lq05;->b:I

    .line 339
    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    new-instance v11, Lny5;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v2}, Lny5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v4, Lq05;->f:Lsia;

    .line 357
    .line 358
    invoke-virtual {v12}, Lsia;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lti7;

    .line 363
    .line 364
    iget-object v12, v12, Lti7;->a:Lgk7;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Lyj7;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    check-cast v13, Lyj7;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Lyj7;->k(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Lyj7;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget v14, v13, Lyj7;->b:I

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    if-ne v14, v2, :cond_17

    .line 398
    .line 399
    invoke-virtual {v13}, Lyj7;->e()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v12, v11, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_d
    check-cast v13, Lm96;

    .line 412
    .line 413
    if-nez p4, :cond_2a

    .line 414
    .line 415
    if-eqz v13, :cond_2a

    .line 416
    .line 417
    iget v1, v13, Lm96;->c:I

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Lss5;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lp55;

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    iget v2, v2, Lp55;->b:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v2, -0x1

    .line 434
    :goto_e
    add-int/2addr v2, v9

    .line 435
    iput v2, v0, Ln05;->k:I

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lss5;->b(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lp55;

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    iget v5, v2, Lp55;->a:I

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v4, Lq05;->c:I

    .line 450
    .line 451
    sub-int v4, v5, v2

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    if-le v5, v2, :cond_21

    .line 456
    .line 457
    const/16 p1, 0x7

    .line 458
    .line 459
    iget-object v6, v7, Lss5;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v7, Lss5;->a:[J

    .line 462
    .line 463
    const-wide/16 v19, 0x80

    .line 464
    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 467
    .line 468
    if-ltz v8, :cond_20

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v21, 0xff

    .line 472
    .line 473
    :goto_10
    aget-wide v11, v7, v9

    .line 474
    .line 475
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 482
    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v23

    .line 485
    .line 486
    cmp-long v13, v13, v23

    .line 487
    .line 488
    if-eqz v13, :cond_1f

    .line 489
    .line 490
    sub-int v13, v9, v8

    .line 491
    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 494
    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 499
    .line 500
    and-long v25, v11, v21

    .line 501
    .line 502
    cmp-long v16, v25, v19

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 507
    .line 508
    add-int v16, v16, v14

    .line 509
    .line 510
    aget-object v16, v6, v16

    .line 511
    .line 512
    move/from16 p2, v15

    .line 513
    .line 514
    move-object/from16 v15, v16

    .line 515
    .line 516
    check-cast v15, Lp55;

    .line 517
    .line 518
    move/from16 p4, v4

    .line 519
    .line 520
    iget v4, v15, Lp55;->a:I

    .line 521
    .line 522
    if-ne v4, v5, :cond_1b

    .line 523
    .line 524
    iput v2, v15, Lp55;->a:I

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v4, :cond_1d

    .line 528
    .line 529
    if-ge v4, v5, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    iput v4, v15, Lp55;->a:I

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 p4, v4

    .line 537
    .line 538
    move/from16 p2, v15

    .line 539
    .line 540
    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    move/from16 v15, p2

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 p4, v4

    .line 550
    .line 551
    move v4, v15

    .line 552
    if-ne v13, v4, :cond_27

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 p4, v4

    .line 556
    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v4, p4

    .line 562
    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 p4, v4

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_21
    move/from16 p4, v4

    .line 571
    .line 572
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 v19, 0x80

    .line 575
    .line 576
    const-wide/16 v21, 0xff

    .line 577
    .line 578
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_27

    .line 584
    .line 585
    iget-object v4, v7, Lss5;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v7, Lss5;->a:[J

    .line 588
    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 591
    .line 592
    if-ltz v7, :cond_27

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 596
    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 599
    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v23

    .line 602
    .line 603
    cmp-long v9, v13, v23

    .line 604
    .line 605
    if-eqz v9, :cond_26

    .line 606
    .line 607
    sub-int v9, v8, v7

    .line 608
    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 611
    .line 612
    const/16 v13, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 618
    .line 619
    and-long v13, v11, v21

    .line 620
    .line 621
    cmp-long v13, v13, v19

    .line 622
    .line 623
    if-gez v13, :cond_24

    .line 624
    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v4, v13

    .line 629
    .line 630
    check-cast v13, Lp55;

    .line 631
    .line 632
    iget v14, v13, Lp55;->a:I

    .line 633
    .line 634
    if-ne v14, v5, :cond_22

    .line 635
    .line 636
    iput v2, v13, Lp55;->a:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v16, v4

    .line 640
    .line 641
    add-int/lit8 v4, v5, 0x1

    .line 642
    .line 643
    if-gt v4, v14, :cond_23

    .line 644
    .line 645
    if-ge v14, v2, :cond_23

    .line 646
    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    iput v14, v13, Lp55;->a:I

    .line 650
    .line 651
    :cond_23
    :goto_16
    const/16 v13, 0x8

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v16, v4

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v13

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    move-object/from16 v4, v16

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v16, v4

    .line 664
    .line 665
    const/16 v13, 0x8

    .line 666
    .line 667
    if-ne v15, v13, :cond_27

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v16, v4

    .line 671
    .line 672
    const/16 v13, 0x8

    .line 673
    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move-object/from16 v4, v16

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Ln05;->M:Lh53;

    .line 682
    .line 683
    iget v4, v2, Lh53;->f:I

    .line 684
    .line 685
    iget-object v5, v2, Lh53;->a:Ln05;

    .line 686
    .line 687
    iget-object v5, v5, Ln05;->G:Ln2a;

    .line 688
    .line 689
    iget v5, v5, Ln2a;->g:I

    .line 690
    .line 691
    sub-int v5, v1, v5

    .line 692
    .line 693
    add-int/2addr v5, v4

    .line 694
    iput v5, v2, Lh53;->f:I

    .line 695
    .line 696
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ln2a;->r(I)V

    .line 699
    .line 700
    .line 701
    if-lez p4, :cond_28

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Lh53;->d(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lh53;->e()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v2, Lh53;->b:Lfq1;

    .line 711
    .line 712
    iget-object v1, v1, Lfq1;->m:Lr08;

    .line 713
    .line 714
    sget-object v2, Lzz7;->d:Lzz7;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lr08;->y(Lfi4;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lr08;->e:[I

    .line 720
    .line 721
    iget v4, v1, Lr08;->f:I

    .line 722
    .line 723
    iget-object v5, v1, Lr08;->c:[Lfi4;

    .line 724
    .line 725
    iget v1, v1, Lr08;->d:I

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    add-int/lit8 v1, v1, -0x1

    .line 730
    .line 731
    aget-object v1, v5, v1

    .line 732
    .line 733
    iget v1, v1, Lfi4;->b:I

    .line 734
    .line 735
    sub-int/2addr v4, v1

    .line 736
    aput p4, v2, v4

    .line 737
    .line 738
    :cond_28
    invoke-virtual {v0, v3, v10}, Ln05;->e0(Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    :cond_29
    const/4 v2, 0x0

    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :cond_2a
    iget-object v2, v0, Ln05;->G:Ln2a;

    .line 745
    .line 746
    iget v4, v2, Ln2a;->k:I

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    add-int/2addr v4, v11

    .line 750
    iput v4, v2, Ln2a;->k:I

    .line 751
    .line 752
    iput-boolean v11, v0, Ln05;->S:Z

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    iput-object v2, v0, Ln05;->K:Lya8;

    .line 756
    .line 757
    iget-object v4, v0, Ln05;->I:Ls2a;

    .line 758
    .line 759
    iget-boolean v4, v4, Ls2a;->w:Z

    .line 760
    .line 761
    if-eqz v4, :cond_2b

    .line 762
    .line 763
    iget-object v4, v0, Ln05;->H:Lp2a;

    .line 764
    .line 765
    invoke-virtual {v4}, Lp2a;->n()Ls2a;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-object v4, v0, Ln05;->I:Ls2a;

    .line 770
    .line 771
    invoke-virtual {v4}, Ls2a;->O()V

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    iput-boolean v14, v0, Ln05;->J:Z

    .line 776
    .line 777
    iput-object v2, v0, Ln05;->K:Lya8;

    .line 778
    .line 779
    :cond_2b
    iget-object v2, v0, Ln05;->I:Ls2a;

    .line 780
    .line 781
    invoke-virtual {v2}, Ls2a;->d()V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Ln05;->I:Ls2a;

    .line 785
    .line 786
    iget v4, v2, Ls2a;->t:I

    .line 787
    .line 788
    if-eqz v10, :cond_2c

    .line 789
    .line 790
    const/4 v11, 0x1

    .line 791
    invoke-virtual {v2, v8, v11, v8, v1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    goto :goto_1e

    .line 796
    :cond_2c
    if-eqz v3, :cond_2e

    .line 797
    .line 798
    if-nez p2, :cond_2d

    .line 799
    .line 800
    :goto_1b
    const/4 v14, 0x0

    .line 801
    goto :goto_1c

    .line 802
    :cond_2d
    move-object/from16 v8, p2

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :goto_1c
    invoke-virtual {v2, v8, v14, v3, v1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_2e
    const/4 v14, 0x0

    .line 810
    if-nez p2, :cond_2f

    .line 811
    .line 812
    move-object v3, v8

    .line 813
    goto :goto_1d

    .line 814
    :cond_2f
    move-object/from16 v3, p2

    .line 815
    .line 816
    :goto_1d
    invoke-virtual {v2, v3, v14, v8, v1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    :goto_1e
    iget-object v2, v0, Ln05;->I:Ls2a;

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Ls2a;->b(I)Lh05;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Ln05;->N:Lh05;

    .line 826
    .line 827
    new-instance v2, Lm96;

    .line 828
    .line 829
    rsub-int/lit8 v3, v4, -0x2

    .line 830
    .line 831
    const/4 v4, -0x1

    .line 832
    invoke-direct {v2, v6, v1, v3, v4}, Lm96;-><init>(Ljava/lang/Object;III)V

    .line 833
    .line 834
    .line 835
    iget v1, v0, Ln05;->k:I

    .line 836
    .line 837
    sub-int/2addr v1, v9

    .line 838
    new-instance v6, Lp55;

    .line 839
    .line 840
    invoke-direct {v6, v4, v1, v14}, Lp55;-><init>(III)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v3, v6}, Lkj7;->i(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v12, Lq05;

    .line 850
    .line 851
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    if-eqz v10, :cond_30

    .line 857
    .line 858
    move v9, v14

    .line 859
    goto :goto_1f

    .line 860
    :cond_30
    iget v9, v0, Ln05;->k:I

    .line 861
    .line 862
    :goto_1f
    invoke-direct {v12, v1, v9}, Lq05;-><init>(Ljava/util/ArrayList;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_21

    .line 866
    :goto_20
    move-object v12, v2

    .line 867
    :goto_21
    invoke-virtual {v0, v10, v12}, Ln05;->y(ZLq05;)V

    .line 868
    .line 869
    .line 870
    return-void
.end method

.method public final b(Lrx4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ln05;->O:Lci4;

    .line 9
    .line 10
    iget-object p0, p0, Lci4;->c:Lr08;

    .line 11
    .line 12
    sget-object v0, Lm08;->d:Lm08;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr08;->y(Lfi4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lb8b;->K(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Ln05;->M:Lh53;

    .line 28
    .line 29
    invoke-virtual {p0}, Lh53;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lh53;->b:Lfq1;

    .line 33
    .line 34
    iget-object p0, p0, Lfq1;->m:Lr08;

    .line 35
    .line 36
    sget-object v0, Lm08;->d:Lm08;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr08;->y(Lfi4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lb8b;->K(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p2, v2, p1}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(ILbz7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Ln05;->G:Ln2a;

    .line 4
    .line 5
    iget p1, p0, Ln2a;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln2a;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ln2a;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Ldj8;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ln2a;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Ln05;->G:Ln2a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln2a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ln05;->M:Lh53;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lh53;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lh53;->b:Lfq1;

    .line 54
    .line 55
    iget-object p2, p2, Lfq1;->m:Lr08;

    .line 56
    .line 57
    sget-object v1, Ll08;->d:Ll08;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lr08;->y(Lfi4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Ln05;->G:Ln2a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ln2a;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln05;->j:Lq05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ln05;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ln05;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Ln05;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Ln05;->T:J

    .line 38
    .line 39
    iget v0, p0, Ln05;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Ln05;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 46
    .line 47
    iget-boolean v4, p0, Ln05;->S:Z

    .line 48
    .line 49
    sget-object v5, Lg53;->a:Lb00;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ln2a;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ln2a;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Ln05;->I:Ls2a;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v5, p1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ln05;->y(ZLq05;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ln2a;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ln2a;->g:I

    .line 74
    .line 75
    iget v6, v0, Ln2a;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ln2a;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ln2a;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ln05;->y(ZLq05;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ln2a;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ln2a;->g:I

    .line 105
    .line 106
    iget v6, v0, Ln2a;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Ln05;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ln05;->O()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ln2a;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Ln05;->M:Lh53;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lh53;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ln2a;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Ls0a;->l(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ln2a;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ln2a;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Ln05;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Ln05;->K:Lya8;

    .line 140
    .line 141
    iget-object v0, p0, Ln05;->I:Ls2a;

    .line 142
    .line 143
    iget-boolean v0, v0, Ls2a;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Ln05;->H:Lp2a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp2a;->n()Ls2a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ln05;->I:Ls2a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ls2a;->O()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Ln05;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Ln05;->K:Lya8;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Ln05;->I:Ls2a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ls2a;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Ls2a;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, v5, v1, v5, p1}, Ls2a;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ls2a;->b(I)Lh05;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ln05;->N:Lh05;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Ln05;->y(ZLq05;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(I)Ln05;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ln05;->f0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln05;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Ln05;->g:Lq4c;

    .line 7
    .line 8
    iget-object v1, p0, Ln05;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ln05;->h:Lw53;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkx8;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lkx8;-><init>(Llx8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ln05;->B:I

    .line 26
    .line 27
    iput v1, p1, Lkx8;->e:I

    .line 28
    .line 29
    iget v1, p1, Lkx8;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lkx8;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lq4c;->u()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Ln05;->G:Ln2a;

    .line 40
    .line 41
    iget p1, p1, Ln2a;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Ls0a;->E(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyu5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Ln05;->G:Ln2a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ln2a;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lg53;->a:Lb00;

    .line 66
    .line 67
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lkx8;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lkx8;-><init>(Llx8;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ln05;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast v3, Lkx8;

    .line 83
    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, v3, Lkx8;->b:I

    .line 89
    .line 90
    and-int/lit8 v5, p1, 0x40

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v5, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 100
    .line 101
    iput p1, v3, Lkx8;->b:I

    .line 102
    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    move p1, v4

    .line 109
    :goto_4
    iget v5, v3, Lkx8;->b:I

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    or-int/lit8 p1, v5, 0x8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 117
    .line 118
    :goto_5
    iput p1, v3, Lkx8;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget p1, p0, Ln05;->B:I

    .line 124
    .line 125
    iput p1, v3, Lkx8;->e:I

    .line 126
    .line 127
    iget p1, v3, Lkx8;->b:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, -0x11

    .line 130
    .line 131
    iput p1, v3, Lkx8;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lq4c;->u()V

    .line 134
    .line 135
    .line 136
    iget p1, v3, Lkx8;->b:I

    .line 137
    .line 138
    and-int/lit16 v0, p1, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    and-int/lit16 p1, p1, -0x101

    .line 143
    .line 144
    or-int/lit16 p1, p1, 0x200

    .line 145
    .line 146
    iput p1, v3, Lkx8;->b:I

    .line 147
    .line 148
    iget-object p1, p0, Ln05;->M:Lh53;

    .line 149
    .line 150
    iget-object p1, p1, Lh53;->b:Lfq1;

    .line 151
    .line 152
    iget-object p1, p1, Lfq1;->m:Lr08;

    .line 153
    .line 154
    sget-object v0, Lj08;->d:Lj08;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lr08;->y(Lfi4;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v3}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Ln05;->y:Z

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    iget p1, v3, Lkx8;->b:I

    .line 167
    .line 168
    and-int/lit16 v0, p1, 0x80

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iput-boolean v4, p0, Ln05;->y:Z

    .line 173
    .line 174
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 175
    .line 176
    iget v0, v0, Ln2a;->i:I

    .line 177
    .line 178
    iput v0, p0, Ln05;->z:I

    .line 179
    .line 180
    or-int/lit16 p1, p1, 0x400

    .line 181
    .line 182
    iput p1, v3, Lkx8;->b:I

    .line 183
    .line 184
    :cond_8
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln05;->j:Lq05;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ln05;->k:I

    .line 6
    .line 7
    iput v1, p0, Ln05;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Ln05;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Ln05;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Ln05;->M:Lh53;

    .line 16
    .line 17
    iput-boolean v1, v2, Lh53;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lh53;->d:Ldt5;

    .line 20
    .line 21
    iput v1, v3, Ldt5;->b:I

    .line 22
    .line 23
    iput v1, v2, Lh53;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lh53;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lh53;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lh53;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lh53;->i:I

    .line 37
    .line 38
    iput v3, v2, Lh53;->j:I

    .line 39
    .line 40
    iput v3, v2, Lh53;->k:I

    .line 41
    .line 42
    iput v1, v2, Lh53;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Ln05;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ln05;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Ln05;->p:Lij7;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln2a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ln05;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 32
    .line 33
    iget v0, v0, Ln2a;->g:I

    .line 34
    .line 35
    iput v0, p0, Ln05;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ln05;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, p1, v2}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Lnq8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln05;->l()Lya8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln05;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lbx4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln05;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ln05;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ln05;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lk53;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ln05;->n:Ldt5;

    .line 23
    .line 24
    iget-object v2, v1, Ldt5;->a:[I

    .line 25
    .line 26
    iget v1, v1, Ldt5;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Ln05;->I:Ls2a;

    .line 33
    .line 34
    iget v4, v2, Ls2a;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ls2a;->b(I)Lh05;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Ln05;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Ln05;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Ln05;->O:Lci4;

    .line 46
    .line 47
    iget-object v4, p0, Lci4;->c:Lr08;

    .line 48
    .line 49
    sget-object v5, Lwz7;->e:Lwz7;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lr08;->y(Lfi4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lr08;->e:[I

    .line 58
    .line 59
    iget v5, v4, Lr08;->f:I

    .line 60
    .line 61
    iget-object v6, v4, Lr08;->c:[Lfi4;

    .line 62
    .line 63
    iget v7, v4, Lr08;->d:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lfi4;->b:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lci4;->d:Lr08;

    .line 77
    .line 78
    sget-object p1, Lwz7;->f:Lwz7;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lr08;->y(Lfi4;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lr08;->e:[I

    .line 84
    .line 85
    iget v4, p0, Lr08;->f:I

    .line 86
    .line 87
    iget-object v5, p0, Lr08;->c:[Lfi4;

    .line 88
    .line 89
    iget v6, p0, Lr08;->d:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lfi4;->b:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln05;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ln05;->c:Lp2a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp2a;->m()Ln2a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ln05;->G:Ln2a;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v2, v0}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln05;->b:Lr53;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr53;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lr53;->j()Lya8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ln05;->x:Ldt5;

    .line 28
    .line 29
    iget-boolean v5, p0, Ln05;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ldt5;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Ln05;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Ln05;->K:Lya8;

    .line 41
    .line 42
    iget-boolean v4, p0, Ln05;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lr53;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Ln05;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Ln05;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lr53;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Ln05;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Ln05;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lv53;->a:Liba;

    .line 67
    .line 68
    new-instance v5, Llba;

    .line 69
    .line 70
    invoke-virtual {p0}, Ln05;->E()Lu53;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Llba;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lya8;->k(Lnq8;Lijb;)Lya8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    iput-object v3, p0, Ln05;->u:Lya8;

    .line 82
    .line 83
    sget-object v4, Lds5;->a:Liba;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ln05;->A()Lt53;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lr53;->r(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lr53;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1, v2, v2, v0}, Ln05;->a0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l()Lya8;
    .locals 1

    .line 1
    iget-object v0, p0, Ln05;->K:Lya8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 7
    .line 8
    iget v0, v0, Ln2a;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln05;->m(I)Lya8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l0(Lkx8;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lkx8;->c:Lh05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 7
    .line 8
    iget-object v1, v1, Ln2a;->a:Lp2a;

    .line 9
    .line 10
    invoke-static {v0}, Lx6c;->x(Lh05;)Lh05;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lp2a;->a(Lh05;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Ln05;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 23
    .line 24
    iget v1, v1, Ln2a;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Ls0a;->E(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Lpt3;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lyu5;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Lyu5;-><init>(Lkx8;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lyu5;

    .line 60
    .line 61
    instance-of p1, p2, Lpt3;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lyu5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Lhk7;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lhk7;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Lje9;->a:Lhk7;

    .line 83
    .line 84
    new-instance v0, Lhk7;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lhk7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lhk7;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lhk7;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lyu5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lyu5;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final m(I)Lya8;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    sget-object v1, Lk53;->d:Lbz7;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ln05;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln05;->I:Ls2a;

    .line 14
    .line 15
    iget v0, v0, Ls2a;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ln05;->I:Ls2a;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ls2a;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Ln05;->I:Ls2a;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ls2a;->t(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ln05;->I:Ls2a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ls2a;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lya8;

    .line 46
    .line 47
    iput-object p1, p0, Ln05;->K:Lya8;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v3, p0, Ln05;->I:Ls2a;

    .line 51
    .line 52
    iget-object v4, v3, Ls2a;->b:[I

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Ls2a;->G([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 60
    .line 61
    iget v0, v0, Ln2a;->c:I

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    :goto_1
    if-lez p1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ln2a;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 76
    .line 77
    iget-object v3, v0, Ln2a;->b:[I

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Ln2a;->p([II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ln05;->v:Lkj7;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lss5;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lya8;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 102
    .line 103
    iget-object v1, v0, Ln2a;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Ln2a;->b([II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lya8;

    .line 111
    .line 112
    :cond_3
    iput-object v0, p0, Ln05;->K:Lya8;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Ln05;->u:Lya8;

    .line 123
    .line 124
    iput-object p1, p0, Ln05;->K:Lya8;

    .line 125
    .line 126
    return-object p1
.end method

.method public final m0(Lgk7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ln05;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lxp0;->J(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lyu5;

    .line 19
    .line 20
    iget-object v5, v4, Lyu5;->a:Lkx8;

    .line 21
    .line 22
    iget-object v5, v5, Lkx8;->c:Lh05;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lx6c;->x(Lh05;)Lh05;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lh05;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lyu5;->b:I

    .line 41
    .line 42
    iget v3, v3, Lh05;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lyu5;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lgk7;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lgk7;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lgk7;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    check-cast v14, Lkx8;

    .line 113
    .line 114
    iget-object v15, v14, Lkx8;->c:Lh05;

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    invoke-static {v15}, Lx6c;->x(Lh05;)Lh05;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget v15, v15, Lh05;->a:I

    .line 123
    .line 124
    sget-object v3, Lu4c;->w:Lu4c;

    .line 125
    .line 126
    if-ne v13, v3, :cond_4

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_4
    new-instance v3, Lyu5;

    .line 130
    .line 131
    invoke-direct {v3, v14, v15, v13}, Lyu5;-><init>(Lkx8;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    shr-long/2addr v8, v11

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-ne v10, v11, :cond_8

    .line 142
    .line 143
    :cond_7
    if-eq v7, v5, :cond_8

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object v1, Ls0a;->i:Lih;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lnz2;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final n()Lu43;
    .locals 9

    .line 1
    iget-object v0, p0, Ln05;->b:Lr53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr53;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ln05;->I:Ls2a;

    .line 15
    .line 16
    iget v3, v2, Ls2a;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lp68;->E(Ls2a;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 28
    .line 29
    iget-boolean v2, v1, Ln2a;->f:Z

    .line 30
    .line 31
    iget-object v3, v1, Ln2a;->b:[I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, v1, Ln2a;->c:I

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lfu8;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lfu8;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v4, v1, Ln2a;->i:I

    .line 45
    .line 46
    iget v5, v1, Ln2a;->l:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lr2a;->b([II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v5, v6

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    if-ltz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ln2a;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ln2a;->p([II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v6, Lg53;->a:Lb00;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Ln2a;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v1, Ln2a;->a:Lp2a;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lp2a;->p(I)Lp05;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v7, v6, v8, v5}, Lv43;->d(ILjava/lang/Object;Lp05;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ln2a;->a(I)Lh05;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v4}, Ln2a;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v2, Lv43;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Lo84;->a:Lo84;

    .line 98
    .line 99
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ln05;->K()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lpm6;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean p0, p0, Ln05;->C:Z

    .line 118
    .line 119
    new-instance v1, Lu43;

    .line 120
    .line 121
    invoke-direct {v1, v0, p0}, Lu43;-><init>(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v1
.end method

.method public final n0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln05;->r0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln05;->p:Lij7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lij7;

    .line 14
    .line 15
    invoke-direct {v0}, Lij7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln05;->p:Lij7;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lij7;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ln05;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 29
    .line 30
    iget v0, v0, Ln2a;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, La10;->n0([II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln05;->o:[I

    .line 39
    .line 40
    :cond_2
    aput p2, v0, p1

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final o(Lgk7;Lrx4;)V
    .locals 9

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Ln05;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Ln05;->F:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 15
    .line 16
    invoke-static {v4}, Lk53;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Ln05;->g:Lq4c;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq4c;->u()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Compose:recompose"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lt4a;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Ln05;->B:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Ln05;->v:Lkj7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln05;->m0(Lgk7;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Ln05;->k:I

    .line 51
    .line 52
    iput-boolean v2, p0, Ln05;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Ln05;->k0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln05;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v4, p2, :cond_1

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ln05;->q0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    iget-object v5, p0, Ln05;->D:Lm05;

    .line 72
    .line 73
    invoke-static {}, Loh7;->n()Lrk7;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v6, v5}, Lrk7;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    sget-object v7, Lk53;->b:Lbz7;

    .line 82
    .line 83
    const/16 v8, 0xc8

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p0, v8, v7}, Ln05;->c0(ILbz7;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p2}, Lb8b;->K(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ln05;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-boolean p2, p0, Ln05;->w:Z

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget-object p2, Lg53;->a:Lb00;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v8, v7}, Ln05;->c0(ILbz7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Lb8b;->K(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Lrx4;

    .line 123
    .line 124
    invoke-static {v5, v4}, Lb8b;->K(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p0, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ln05;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Ln05;->X()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_4
    iget p2, v6, Lrk7;->c:I

    .line 138
    .line 139
    sub-int/2addr p2, v2

    .line 140
    invoke-virtual {v6, p2}, Lrk7;->k(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ln05;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_5
    iput-boolean p1, p0, Ln05;->F:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ln05;->I:Ls2a;

    .line 152
    .line 153
    iget-boolean p1, p1, Ls2a;->w:Z

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Ln05;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    :try_start_6
    iget v3, v6, Lrk7;->c:I

    .line 168
    .line 169
    sub-int/2addr v3, v2

    .line 170
    invoke-virtual {v6, v3}, Lrk7;->k(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_3
    :try_start_7
    new-instance v2, Lj05;

    .line 175
    .line 176
    invoke-direct {v2, p1, p0}, Lj05;-><init>(ILn05;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2}, Llf9;->V(Ljava/lang/Throwable;Lbx4;)Z

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    :try_start_8
    iput-boolean p1, p0, Ln05;->F:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ln05;->a()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ln05;->I:Ls2a;

    .line 193
    .line 194
    iget-boolean p1, p1, Ls2a;->w:Z

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Ln05;->z()V

    .line 202
    .line 203
    .line 204
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final o0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ln05;->r0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Ln05;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln05;->r0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Ln05;->n0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lq05;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lq05;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Ln05;->G:Ln2a;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ln2a;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ln2a;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ln05;->G:Ln2a;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ln2a;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln2a;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Ln05;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ln05;->G:Ln2a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ln2a;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ln05;->G:Ln2a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ln2a;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ln05;->M:Lh53;

    .line 29
    .line 30
    invoke-virtual {p0}, Lh53;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lh53;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw19;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lr05;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw19;

    .line 9
    .line 10
    iget v2, p0, Ln05;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lr05;-><init>(Lw19;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ln05;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln05;->M:Lh53;

    .line 22
    .line 23
    iget-object v1, v1, Lh53;->b:Lfq1;

    .line 24
    .line 25
    iget-object v1, v1, Lfq1;->m:Lr08;

    .line 26
    .line 27
    sget-object v2, Lc08;->d:Lc08;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lr08;->y(Lfi4;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ln05;->d:Ljk7;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljk7;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ln05;->q0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln05;->n:Ldt5;

    .line 4
    .line 5
    iget-object v2, v1, Ldt5;->a:[I

    .line 6
    .line 7
    iget v3, v1, Ldt5;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Ln05;->S:Z

    .line 16
    .line 17
    sget-object v5, Lg53;->a:Lb00;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Ln05;->I:Ls2a;

    .line 25
    .line 26
    iget v8, v4, Ls2a;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Ls2a;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Ln05;->I:Ls2a;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ls2a;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Ln05;->I:Ls2a;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Ls2a;->q(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Ln05;->T:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long v4, v5, v8

    .line 70
    .line 71
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Ln05;->T:J

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-wide v5, v0, Ln05;->T:J

    .line 80
    .line 81
    int-to-long v8, v2

    .line 82
    xor-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    int-to-long v8, v4

    .line 88
    xor-long v4, v5, v8

    .line 89
    .line 90
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Ln05;->T:J

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    iget-wide v4, v0, Ln05;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    int-to-long v8, v2

    .line 115
    xor-long/2addr v4, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 123
    .line 124
    iget v8, v4, Ln2a;->i:I

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ln2a;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v9, v0, Ln05;->G:Ln2a;

    .line 131
    .line 132
    iget-object v10, v9, Ln2a;->b:[I

    .line 133
    .line 134
    invoke-virtual {v9, v10, v8}, Ln2a;->p([II)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Ln05;->G:Ln2a;

    .line 139
    .line 140
    iget-object v11, v10, Ln2a;->b:[I

    .line 141
    .line 142
    invoke-virtual {v10, v11, v8}, Ln2a;->b([II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    if-ne v4, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-wide v5, v0, Ln05;->T:J

    .line 163
    .line 164
    int-to-long v8, v2

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v4

    .line 171
    xor-long v4, v5, v8

    .line 172
    .line 173
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v0, Ln05;->T:J

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-wide v5, v0, Ln05;->T:J

    .line 181
    .line 182
    int-to-long v8, v2

    .line 183
    xor-long/2addr v5, v8

    .line 184
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    int-to-long v8, v4

    .line 189
    xor-long v4, v5, v8

    .line 190
    .line 191
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Ln05;->T:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Ln05;->T:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iget v2, v0, Ln05;->l:I

    .line 223
    .line 224
    iget-object v4, v0, Ln05;->j:Lq05;

    .line 225
    .line 226
    iget-object v5, v0, Ln05;->s:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v9, v0, Ln05;->M:Lh53;

    .line 229
    .line 230
    if-eqz v4, :cond_22

    .line 231
    .line 232
    iget-object v10, v4, Lq05;->e:Lkj7;

    .line 233
    .line 234
    iget v11, v4, Lq05;->b:I

    .line 235
    .line 236
    iget-object v12, v4, Lq05;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_22

    .line 243
    .line 244
    iget-object v13, v4, Lq05;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v14, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_5
    if-ge v7, v15, :cond_7

    .line 263
    .line 264
    const/16 v17, -0x1

    .line 265
    .line 266
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v17, -0x1

    .line 277
    .line 278
    sget-object v6, Lje9;->a:Lhk7;

    .line 279
    .line 280
    new-instance v6, Lhk7;

    .line 281
    .line 282
    invoke-direct {v6}, Lhk7;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    :goto_6
    if-ge v3, v15, :cond_21

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    move-object/from16 v8, v21

    .line 307
    .line 308
    check-cast v8, Lm96;

    .line 309
    .line 310
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-nez v21, :cond_9

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    iget v1, v8, Lm96;->c:I

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lss5;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lp55;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget v1, v1, Lp55;->b:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    move/from16 v22, v17

    .line 334
    .line 335
    :goto_7
    iget v1, v8, Lm96;->c:I

    .line 336
    .line 337
    move/from16 v23, v3

    .line 338
    .line 339
    add-int v3, v22, v11

    .line 340
    .line 341
    iget v8, v8, Lm96;->d:I

    .line 342
    .line 343
    invoke-virtual {v9, v3, v8}, Lh53;->f(II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v4, v1, v3}, Lq05;->a(II)Z

    .line 348
    .line 349
    .line 350
    iget v3, v9, Lh53;->f:I

    .line 351
    .line 352
    iget-object v8, v9, Lh53;->a:Ln05;

    .line 353
    .line 354
    iget-object v8, v8, Ln05;->G:Ln2a;

    .line 355
    .line 356
    iget v8, v8, Ln2a;->g:I

    .line 357
    .line 358
    sub-int v8, v1, v8

    .line 359
    .line 360
    add-int/2addr v8, v3

    .line 361
    iput v8, v9, Lh53;->f:I

    .line 362
    .line 363
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ln2a;->r(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ln05;->O()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 372
    .line 373
    invoke-virtual {v3}, Ln2a;->s()I

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 377
    .line 378
    iget-object v3, v3, Ln2a;->b:[I

    .line 379
    .line 380
    mul-int/lit8 v8, v1, 0x5

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x3

    .line 383
    .line 384
    aget v3, v3, v8

    .line 385
    .line 386
    add-int/2addr v3, v1

    .line 387
    invoke-static {v1, v3, v5}, Ls0a;->l(IILjava/util/List;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 391
    .line 392
    :goto_9
    move-object/from16 v1, v21

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move-object/from16 v21, v1

    .line 396
    .line 397
    move/from16 v23, v3

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Lhk7;->c(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    move/from16 v1, v19

    .line 407
    .line 408
    if-ge v1, v7, :cond_20

    .line 409
    .line 410
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lm96;

    .line 415
    .line 416
    if-eq v3, v8, :cond_1e

    .line 417
    .line 418
    iget v8, v3, Lm96;->c:I

    .line 419
    .line 420
    invoke-virtual {v10, v8}, Lss5;->b(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lp55;

    .line 425
    .line 426
    if-eqz v8, :cond_b

    .line 427
    .line 428
    iget v8, v8, Lp55;->b:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move/from16 v8, v17

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v6, v3}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move/from16 v19, v1

    .line 437
    .line 438
    move/from16 v1, v20

    .line 439
    .line 440
    move-object/from16 v20, v4

    .line 441
    .line 442
    if-eq v8, v1, :cond_1c

    .line 443
    .line 444
    iget v4, v3, Lm96;->c:I

    .line 445
    .line 446
    invoke-virtual {v10, v4}, Lss5;->b(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lp55;

    .line 451
    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    iget v4, v4, Lp55;->c:I

    .line 455
    .line 456
    :goto_b
    move-object/from16 v22, v6

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_c
    iget v4, v3, Lm96;->d:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :goto_c
    add-int v6, v8, v11

    .line 463
    .line 464
    move/from16 v24, v7

    .line 465
    .line 466
    add-int v7, v1, v11

    .line 467
    .line 468
    if-lez v4, :cond_f

    .line 469
    .line 470
    move/from16 v25, v11

    .line 471
    .line 472
    iget v11, v9, Lh53;->l:I

    .line 473
    .line 474
    if-lez v11, :cond_d

    .line 475
    .line 476
    move/from16 v26, v11

    .line 477
    .line 478
    iget v11, v9, Lh53;->j:I

    .line 479
    .line 480
    move-object/from16 v27, v12

    .line 481
    .line 482
    sub-int v12, v6, v26

    .line 483
    .line 484
    if-ne v11, v12, :cond_e

    .line 485
    .line 486
    iget v11, v9, Lh53;->k:I

    .line 487
    .line 488
    sub-int v12, v7, v26

    .line 489
    .line 490
    if-ne v11, v12, :cond_e

    .line 491
    .line 492
    add-int v11, v26, v4

    .line 493
    .line 494
    iput v11, v9, Lh53;->l:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_d
    move-object/from16 v27, v12

    .line 498
    .line 499
    :cond_e
    invoke-virtual {v9}, Lh53;->c()V

    .line 500
    .line 501
    .line 502
    iput v6, v9, Lh53;->j:I

    .line 503
    .line 504
    iput v7, v9, Lh53;->k:I

    .line 505
    .line 506
    iput v4, v9, Lh53;->l:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    move/from16 v25, v11

    .line 510
    .line 511
    move-object/from16 v27, v12

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :goto_d
    const/16 v26, 0x7

    .line 517
    .line 518
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide/16 v30, 0x80

    .line 524
    .line 525
    if-le v8, v1, :cond_16

    .line 526
    .line 527
    iget-object v7, v10, Lss5;->c:[Ljava/lang/Object;

    .line 528
    .line 529
    const-wide/16 v32, 0xff

    .line 530
    .line 531
    iget-object v11, v10, Lss5;->a:[J

    .line 532
    .line 533
    array-length v12, v11

    .line 534
    add-int/lit8 v12, v12, -0x2

    .line 535
    .line 536
    if-ltz v12, :cond_15

    .line 537
    .line 538
    move-object/from16 v35, v13

    .line 539
    .line 540
    move-object/from16 v36, v14

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    :goto_e
    const/16 v34, 0x8

    .line 544
    .line 545
    aget-wide v13, v11, v6

    .line 546
    .line 547
    move/from16 v38, v4

    .line 548
    .line 549
    move-object/from16 v37, v5

    .line 550
    .line 551
    not-long v4, v13

    .line 552
    shl-long v4, v4, v26

    .line 553
    .line 554
    and-long/2addr v4, v13

    .line 555
    and-long v4, v4, v28

    .line 556
    .line 557
    cmp-long v4, v4, v28

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    sub-int v4, v6, v12

    .line 562
    .line 563
    not-int v4, v4

    .line 564
    ushr-int/lit8 v4, v4, 0x1f

    .line 565
    .line 566
    rsub-int/lit8 v4, v4, 0x8

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    :goto_f
    if-ge v5, v4, :cond_13

    .line 570
    .line 571
    and-long v39, v13, v32

    .line 572
    .line 573
    cmp-long v39, v39, v30

    .line 574
    .line 575
    if-gez v39, :cond_11

    .line 576
    .line 577
    shl-int/lit8 v39, v6, 0x3

    .line 578
    .line 579
    add-int v39, v39, v5

    .line 580
    .line 581
    aget-object v39, v7, v39

    .line 582
    .line 583
    move/from16 v40, v5

    .line 584
    .line 585
    move-object/from16 v5, v39

    .line 586
    .line 587
    check-cast v5, Lp55;

    .line 588
    .line 589
    move-object/from16 v39, v7

    .line 590
    .line 591
    iget v7, v5, Lp55;->b:I

    .line 592
    .line 593
    move-object/from16 v41, v11

    .line 594
    .line 595
    if-gt v8, v7, :cond_10

    .line 596
    .line 597
    add-int v11, v8, v38

    .line 598
    .line 599
    if-ge v7, v11, :cond_10

    .line 600
    .line 601
    sub-int/2addr v7, v8

    .line 602
    add-int/2addr v7, v1

    .line 603
    iput v7, v5, Lp55;->b:I

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_10
    if-gt v1, v7, :cond_12

    .line 607
    .line 608
    if-ge v7, v8, :cond_12

    .line 609
    .line 610
    add-int v7, v7, v38

    .line 611
    .line 612
    iput v7, v5, Lp55;->b:I

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_11
    move/from16 v40, v5

    .line 616
    .line 617
    move-object/from16 v39, v7

    .line 618
    .line 619
    move-object/from16 v41, v11

    .line 620
    .line 621
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 622
    .line 623
    add-int/lit8 v5, v40, 0x1

    .line 624
    .line 625
    move-object/from16 v7, v39

    .line 626
    .line 627
    move-object/from16 v11, v41

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_13
    move-object/from16 v39, v7

    .line 631
    .line 632
    move-object/from16 v41, v11

    .line 633
    .line 634
    move/from16 v5, v34

    .line 635
    .line 636
    if-ne v4, v5, :cond_1d

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_14
    move-object/from16 v39, v7

    .line 640
    .line 641
    move-object/from16 v41, v11

    .line 642
    .line 643
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    move-object/from16 v5, v37

    .line 648
    .line 649
    move/from16 v4, v38

    .line 650
    .line 651
    move-object/from16 v7, v39

    .line 652
    .line 653
    move-object/from16 v11, v41

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_15
    move-object/from16 v37, v5

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_16
    move/from16 v38, v4

    .line 661
    .line 662
    move-object/from16 v37, v5

    .line 663
    .line 664
    move-object/from16 v35, v13

    .line 665
    .line 666
    move-object/from16 v36, v14

    .line 667
    .line 668
    const-wide/16 v32, 0xff

    .line 669
    .line 670
    if-le v1, v8, :cond_1d

    .line 671
    .line 672
    iget-object v4, v10, Lss5;->c:[Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v5, v10, Lss5;->a:[J

    .line 675
    .line 676
    array-length v6, v5

    .line 677
    add-int/lit8 v6, v6, -0x2

    .line 678
    .line 679
    if-ltz v6, :cond_1d

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    :goto_12
    aget-wide v11, v5, v7

    .line 683
    .line 684
    not-long v13, v11

    .line 685
    shl-long v13, v13, v26

    .line 686
    .line 687
    and-long/2addr v13, v11

    .line 688
    and-long v13, v13, v28

    .line 689
    .line 690
    cmp-long v13, v13, v28

    .line 691
    .line 692
    if-eqz v13, :cond_1b

    .line 693
    .line 694
    sub-int v13, v7, v6

    .line 695
    .line 696
    not-int v13, v13

    .line 697
    ushr-int/lit8 v13, v13, 0x1f

    .line 698
    .line 699
    const/16 v34, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v13, v13, 0x8

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 705
    .line 706
    and-long v39, v11, v32

    .line 707
    .line 708
    cmp-long v39, v39, v30

    .line 709
    .line 710
    if-gez v39, :cond_19

    .line 711
    .line 712
    shl-int/lit8 v39, v7, 0x3

    .line 713
    .line 714
    add-int v39, v39, v14

    .line 715
    .line 716
    aget-object v39, v4, v39

    .line 717
    .line 718
    move-object/from16 v40, v4

    .line 719
    .line 720
    move-object/from16 v4, v39

    .line 721
    .line 722
    check-cast v4, Lp55;

    .line 723
    .line 724
    move-object/from16 v39, v5

    .line 725
    .line 726
    iget v5, v4, Lp55;->b:I

    .line 727
    .line 728
    move/from16 v41, v8

    .line 729
    .line 730
    if-gt v8, v5, :cond_17

    .line 731
    .line 732
    add-int v8, v41, v38

    .line 733
    .line 734
    if-ge v5, v8, :cond_17

    .line 735
    .line 736
    sub-int v5, v5, v41

    .line 737
    .line 738
    add-int/2addr v5, v1

    .line 739
    iput v5, v4, Lp55;->b:I

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 743
    .line 744
    if-gt v8, v5, :cond_18

    .line 745
    .line 746
    if-ge v5, v1, :cond_18

    .line 747
    .line 748
    sub-int v5, v5, v38

    .line 749
    .line 750
    iput v5, v4, Lp55;->b:I

    .line 751
    .line 752
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_19
    move-object/from16 v40, v4

    .line 756
    .line 757
    move-object/from16 v39, v5

    .line 758
    .line 759
    move/from16 v41, v8

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    shr-long/2addr v11, v5

    .line 763
    add-int/lit8 v14, v14, 0x1

    .line 764
    .line 765
    move-object/from16 v5, v39

    .line 766
    .line 767
    move-object/from16 v4, v40

    .line 768
    .line 769
    move/from16 v8, v41

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_1a
    move-object/from16 v40, v4

    .line 773
    .line 774
    move-object/from16 v39, v5

    .line 775
    .line 776
    move/from16 v41, v8

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    if-ne v13, v5, :cond_1d

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1b
    move-object/from16 v40, v4

    .line 784
    .line 785
    move-object/from16 v39, v5

    .line 786
    .line 787
    move/from16 v41, v8

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 792
    .line 793
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    move-object/from16 v5, v39

    .line 796
    .line 797
    move-object/from16 v4, v40

    .line 798
    .line 799
    move/from16 v8, v41

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1c
    move-object/from16 v37, v5

    .line 803
    .line 804
    move-object/from16 v22, v6

    .line 805
    .line 806
    move/from16 v24, v7

    .line 807
    .line 808
    move/from16 v25, v11

    .line 809
    .line 810
    move-object/from16 v27, v12

    .line 811
    .line 812
    :goto_17
    move-object/from16 v35, v13

    .line 813
    .line 814
    move-object/from16 v36, v14

    .line 815
    .line 816
    :cond_1d
    move/from16 v4, v23

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_1e
    move/from16 v19, v1

    .line 820
    .line 821
    move-object/from16 v37, v5

    .line 822
    .line 823
    move-object/from16 v22, v6

    .line 824
    .line 825
    move/from16 v24, v7

    .line 826
    .line 827
    move/from16 v25, v11

    .line 828
    .line 829
    move-object/from16 v27, v12

    .line 830
    .line 831
    move-object/from16 v35, v13

    .line 832
    .line 833
    move-object/from16 v36, v14

    .line 834
    .line 835
    move/from16 v1, v20

    .line 836
    .line 837
    move-object/from16 v20, v4

    .line 838
    .line 839
    add-int/lit8 v4, v23, 0x1

    .line 840
    .line 841
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 842
    .line 843
    iget v5, v3, Lm96;->c:I

    .line 844
    .line 845
    invoke-virtual {v10, v5}, Lss5;->b(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lp55;

    .line 850
    .line 851
    if-eqz v5, :cond_1f

    .line 852
    .line 853
    iget v3, v5, Lp55;->c:I

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_1f
    iget v3, v3, Lm96;->d:I

    .line 857
    .line 858
    :goto_19
    add-int/2addr v1, v3

    .line 859
    move v3, v4

    .line 860
    move-object/from16 v4, v20

    .line 861
    .line 862
    move-object/from16 v6, v22

    .line 863
    .line 864
    move/from16 v7, v24

    .line 865
    .line 866
    move/from16 v11, v25

    .line 867
    .line 868
    move-object/from16 v12, v27

    .line 869
    .line 870
    move-object/from16 v13, v35

    .line 871
    .line 872
    move-object/from16 v14, v36

    .line 873
    .line 874
    move-object/from16 v5, v37

    .line 875
    .line 876
    move/from16 v20, v1

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_20
    move/from16 v19, v1

    .line 881
    .line 882
    move/from16 v1, v20

    .line 883
    .line 884
    move-object/from16 v1, v21

    .line 885
    .line 886
    move/from16 v3, v23

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :cond_21
    move-object/from16 v21, v1

    .line 891
    .line 892
    move-object/from16 v37, v5

    .line 893
    .line 894
    move-object/from16 v27, v12

    .line 895
    .line 896
    invoke-virtual {v9}, Lh53;->c()V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-lez v1, :cond_23

    .line 904
    .line 905
    iget-object v1, v0, Ln05;->G:Ln2a;

    .line 906
    .line 907
    iget v3, v1, Ln2a;->h:I

    .line 908
    .line 909
    iget v4, v9, Lh53;->f:I

    .line 910
    .line 911
    iget-object v5, v9, Lh53;->a:Ln05;

    .line 912
    .line 913
    iget-object v5, v5, Ln05;->G:Ln2a;

    .line 914
    .line 915
    iget v5, v5, Ln2a;->g:I

    .line 916
    .line 917
    sub-int/2addr v3, v5

    .line 918
    add-int/2addr v3, v4

    .line 919
    iput v3, v9, Lh53;->f:I

    .line 920
    .line 921
    invoke-virtual {v1}, Ln2a;->t()V

    .line 922
    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :cond_22
    move-object/from16 v21, v1

    .line 926
    .line 927
    move/from16 v18, v3

    .line 928
    .line 929
    move-object/from16 v37, v5

    .line 930
    .line 931
    const/16 v17, -0x1

    .line 932
    .line 933
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ln05;->S:Z

    .line 934
    .line 935
    if-nez v1, :cond_25

    .line 936
    .line 937
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 938
    .line 939
    iget v4, v3, Ln2a;->m:I

    .line 940
    .line 941
    iget v3, v3, Ln2a;->l:I

    .line 942
    .line 943
    sub-int/2addr v4, v3

    .line 944
    if-lez v4, :cond_25

    .line 945
    .line 946
    if-lez v4, :cond_24

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-virtual {v9, v3}, Lh53;->d(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9}, Lh53;->e()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v9, Lh53;->b:Lfq1;

    .line 956
    .line 957
    iget-object v3, v3, Lfq1;->m:Lr08;

    .line 958
    .line 959
    sget-object v5, Lk08;->d:Lk08;

    .line 960
    .line 961
    invoke-virtual {v3, v5}, Lr08;->y(Lfi4;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v3, Lr08;->e:[I

    .line 965
    .line 966
    iget v6, v3, Lr08;->f:I

    .line 967
    .line 968
    iget-object v7, v3, Lr08;->c:[Lfi4;

    .line 969
    .line 970
    iget v3, v3, Lr08;->d:I

    .line 971
    .line 972
    add-int/lit8 v3, v3, -0x1

    .line 973
    .line 974
    aget-object v3, v7, v3

    .line 975
    .line 976
    iget v3, v3, Lfi4;->b:I

    .line 977
    .line 978
    sub-int/2addr v6, v3

    .line 979
    aput v4, v5, v6

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    :cond_25
    :goto_1b
    iget v3, v0, Ln05;->k:I

    .line 986
    .line 987
    :goto_1c
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 988
    .line 989
    iget v5, v4, Ln2a;->k:I

    .line 990
    .line 991
    if-lez v5, :cond_26

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_26
    iget v5, v4, Ln2a;->g:I

    .line 995
    .line 996
    iget v4, v4, Ln2a;->h:I

    .line 997
    .line 998
    if-ne v5, v4, :cond_34

    .line 999
    .line 1000
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1001
    .line 1002
    if-eqz p1, :cond_28

    .line 1003
    .line 1004
    iget-object v2, v0, Ln05;->O:Lci4;

    .line 1005
    .line 1006
    iget-object v3, v2, Lci4;->d:Lr08;

    .line 1007
    .line 1008
    iget v4, v3, Lr08;->d:I

    .line 1009
    .line 1010
    if-eqz v4, :cond_27

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1014
    .line 1015
    invoke-static {v4}, Lk53;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_1e
    iget-object v2, v2, Lci4;->c:Lr08;

    .line 1019
    .line 1020
    iget-object v4, v3, Lr08;->c:[Lfi4;

    .line 1021
    .line 1022
    iget v5, v3, Lr08;->d:I

    .line 1023
    .line 1024
    add-int/lit8 v5, v5, -0x1

    .line 1025
    .line 1026
    iput v5, v3, Lr08;->d:I

    .line 1027
    .line 1028
    aget-object v6, v4, v5

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    aput-object v7, v4, v5

    .line 1032
    .line 1033
    invoke-virtual {v2, v6}, Lr08;->y(Lfi4;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v3, Lr08;->g:[Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v5, v2, Lr08;->g:[Ljava/lang/Object;

    .line 1039
    .line 1040
    iget v8, v2, Lr08;->h:I

    .line 1041
    .line 1042
    iget v10, v6, Lfi4;->c:I

    .line 1043
    .line 1044
    sub-int/2addr v8, v10

    .line 1045
    iget v11, v3, Lr08;->h:I

    .line 1046
    .line 1047
    sub-int v12, v11, v10

    .line 1048
    .line 1049
    sub-int/2addr v11, v12

    .line 1050
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v3, Lr08;->g:[Ljava/lang/Object;

    .line 1054
    .line 1055
    iget v5, v3, Lr08;->h:I

    .line 1056
    .line 1057
    sub-int v8, v5, v10

    .line 1058
    .line 1059
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v3, Lr08;->e:[I

    .line 1063
    .line 1064
    iget-object v5, v2, Lr08;->e:[I

    .line 1065
    .line 1066
    iget v2, v2, Lr08;->f:I

    .line 1067
    .line 1068
    iget v6, v6, Lfi4;->b:I

    .line 1069
    .line 1070
    sub-int/2addr v2, v6

    .line 1071
    iget v7, v3, Lr08;->f:I

    .line 1072
    .line 1073
    sub-int v8, v7, v6

    .line 1074
    .line 1075
    invoke-static {v2, v8, v7, v4, v5}, La10;->d0(III[I[I)V

    .line 1076
    .line 1077
    .line 1078
    iget v2, v3, Lr08;->h:I

    .line 1079
    .line 1080
    sub-int/2addr v2, v10

    .line 1081
    iput v2, v3, Lr08;->h:I

    .line 1082
    .line 1083
    iget v2, v3, Lr08;->f:I

    .line 1084
    .line 1085
    sub-int/2addr v2, v6

    .line 1086
    iput v2, v3, Lr08;->f:I

    .line 1087
    .line 1088
    move/from16 v2, v18

    .line 1089
    .line 1090
    :cond_28
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 1091
    .line 1092
    iget v4, v3, Ln2a;->k:I

    .line 1093
    .line 1094
    if-lez v4, :cond_29

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1098
    .line 1099
    invoke-static {v4}, Ldj8;->a(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_1f
    iget v4, v3, Ln2a;->k:I

    .line 1103
    .line 1104
    add-int/lit8 v4, v4, -0x1

    .line 1105
    .line 1106
    iput v4, v3, Ln2a;->k:I

    .line 1107
    .line 1108
    iget-object v3, v0, Ln05;->I:Ls2a;

    .line 1109
    .line 1110
    iget v4, v3, Ls2a;->v:I

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ls2a;->j()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 1116
    .line 1117
    iget v3, v3, Ln2a;->k:I

    .line 1118
    .line 1119
    if-lez v3, :cond_2a

    .line 1120
    .line 1121
    goto/16 :goto_22

    .line 1122
    .line 1123
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1124
    .line 1125
    iget-object v4, v0, Ln05;->I:Ls2a;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ls2a;->k()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Ln05;->I:Ls2a;

    .line 1131
    .line 1132
    move/from16 v5, v18

    .line 1133
    .line 1134
    invoke-virtual {v4, v5}, Ls2a;->e(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Ln05;->N:Lh05;

    .line 1138
    .line 1139
    iget-object v5, v0, Ln05;->O:Lci4;

    .line 1140
    .line 1141
    iget-object v5, v5, Lci4;->c:Lr08;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Lr08;->x()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iget-object v6, v0, Ln05;->H:Lp2a;

    .line 1148
    .line 1149
    if-eqz v5, :cond_2b

    .line 1150
    .line 1151
    invoke-virtual {v9}, Lh53;->b()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-virtual {v9, v5}, Lh53;->d(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9}, Lh53;->e()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, Lh53;->c()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v7, v9, Lh53;->b:Lfq1;

    .line 1165
    .line 1166
    iget-object v7, v7, Lfq1;->m:Lr08;

    .line 1167
    .line 1168
    sget-object v8, Lxz7;->d:Lxz7;

    .line 1169
    .line 1170
    invoke-virtual {v7, v8}, Lr08;->y(Lfi4;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v8, 0x1

    .line 1174
    invoke-static {v7, v5, v4, v8, v6}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_2b
    const/4 v5, 0x0

    .line 1179
    iget-object v7, v0, Ln05;->O:Lci4;

    .line 1180
    .line 1181
    invoke-virtual {v9}, Lh53;->b()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v5}, Lh53;->d(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9}, Lh53;->e()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9}, Lh53;->c()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v9, Lh53;->b:Lfq1;

    .line 1194
    .line 1195
    iget-object v5, v5, Lfq1;->m:Lr08;

    .line 1196
    .line 1197
    sget-object v8, Lyz7;->d:Lyz7;

    .line 1198
    .line 1199
    invoke-virtual {v5, v8}, Lr08;->y(Lfi4;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5, v4, v6, v7}, Lyh7;->v(Lr08;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v4, Lci4;

    .line 1206
    .line 1207
    invoke-direct {v4}, Lci4;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v4, v0, Ln05;->O:Lci4;

    .line 1211
    .line 1212
    const/4 v5, 0x0

    .line 1213
    :goto_20
    iput-boolean v5, v0, Ln05;->S:Z

    .line 1214
    .line 1215
    iget-object v4, v0, Ln05;->c:Lp2a;

    .line 1216
    .line 1217
    iget v4, v4, Lp2a;->b:I

    .line 1218
    .line 1219
    if-nez v4, :cond_2c

    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_2c
    invoke-virtual {v0, v3, v5}, Ln05;->n0(II)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v3, v2}, Ln05;->o0(II)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1230
    .line 1231
    invoke-virtual {v9}, Lh53;->a()V

    .line 1232
    .line 1233
    .line 1234
    :cond_2e
    iget-object v3, v9, Lh53;->a:Ln05;

    .line 1235
    .line 1236
    iget-object v3, v3, Ln05;->G:Ln2a;

    .line 1237
    .line 1238
    iget v3, v3, Ln2a;->i:I

    .line 1239
    .line 1240
    iget-object v4, v9, Lh53;->d:Ldt5;

    .line 1241
    .line 1242
    move/from16 v6, v17

    .line 1243
    .line 1244
    invoke-virtual {v4, v6}, Ldt5;->c(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-gt v5, v3, :cond_2f

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1252
    .line 1253
    invoke-static {v5}, Lk53;->a(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_21
    invoke-virtual {v4, v6}, Ldt5;->c(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-ne v5, v3, :cond_30

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    invoke-virtual {v9, v7}, Lh53;->d(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Ldt5;->d()I

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v9, Lh53;->b:Lfq1;

    .line 1270
    .line 1271
    iget-object v3, v3, Lfq1;->m:Lr08;

    .line 1272
    .line 1273
    sget-object v4, Lrz7;->d:Lrz7;

    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Lr08;->y(Lfi4;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_30
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 1279
    .line 1280
    iget v3, v3, Ln2a;->i:I

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Ln05;->r0(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eq v2, v4, :cond_31

    .line 1287
    .line 1288
    invoke-virtual {v0, v3, v2}, Ln05;->o0(II)V

    .line 1289
    .line 1290
    .line 1291
    :cond_31
    if-eqz p1, :cond_32

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    :cond_32
    iget-object v3, v0, Ln05;->G:Ln2a;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ln2a;->e()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9}, Lh53;->c()V

    .line 1300
    .line 1301
    .line 1302
    :goto_22
    iget-object v3, v0, Ln05;->i:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    const/16 v18, 0x1

    .line 1309
    .line 1310
    add-int/lit8 v4, v4, -0x1

    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lq05;

    .line 1317
    .line 1318
    if-eqz v3, :cond_33

    .line 1319
    .line 1320
    if-nez v1, :cond_33

    .line 1321
    .line 1322
    iget v1, v3, Lq05;->c:I

    .line 1323
    .line 1324
    add-int/lit8 v1, v1, 0x1

    .line 1325
    .line 1326
    iput v1, v3, Lq05;->c:I

    .line 1327
    .line 1328
    :cond_33
    iput-object v3, v0, Ln05;->j:Lq05;

    .line 1329
    .line 1330
    invoke-virtual/range {v21 .. v21}, Ldt5;->d()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    add-int/2addr v1, v2

    .line 1335
    iput v1, v0, Ln05;->k:I

    .line 1336
    .line 1337
    invoke-virtual/range {v21 .. v21}, Ldt5;->d()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iput v1, v0, Ln05;->m:I

    .line 1342
    .line 1343
    invoke-virtual/range {v21 .. v21}, Ldt5;->d()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    add-int/2addr v1, v2

    .line 1348
    iput v1, v0, Ln05;->l:I

    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_34
    move/from16 v6, v17

    .line 1352
    .line 1353
    const/4 v7, 0x0

    .line 1354
    invoke-virtual {v0}, Ln05;->O()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 1358
    .line 1359
    invoke-virtual {v4}, Ln2a;->s()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    invoke-virtual {v9, v3, v4}, Lh53;->f(II)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 1367
    .line 1368
    iget v4, v4, Ln2a;->g:I

    .line 1369
    .line 1370
    move-object/from16 v8, v37

    .line 1371
    .line 1372
    invoke-static {v5, v4, v8}, Ls0a;->l(IILjava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_1c
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln05;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln05;->I:Ls2a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2a;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 12
    .line 13
    iget-boolean v1, v0, Ln2a;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Ln05;->M:Lh53;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ln2a;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Ln2a;->b:[I

    .line 24
    .line 25
    iget v0, v0, Ln2a;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lr2a;->b([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lh53;->a:Ln05;

    .line 34
    .line 35
    iget-object v0, v0, Ln05;->G:Ln2a;

    .line 36
    .line 37
    iget v0, v0, Ln2a;->i:I

    .line 38
    .line 39
    iget v5, v2, Lh53;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ln05;->G:Ln2a;

    .line 45
    .line 46
    iget v0, p0, Ln2a;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ln2a;->a(I)Lh05;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lh53;->b:Lfq1;

    .line 53
    .line 54
    iget-object v0, v0, Lfq1;->m:Lr08;

    .line 55
    .line 56
    sget-object v2, Lwz7;->g:Lwz7;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lr08;->y(Lfi4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lr08;->e:[I

    .line 65
    .line 66
    iget p1, v0, Lr08;->f:I

    .line 67
    .line 68
    iget-object v2, v0, Lr08;->c:[Lfi4;

    .line 69
    .line 70
    iget v0, v0, Lr08;->d:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lfi4;->b:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lh53;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lh53;->b:Lfq1;

    .line 85
    .line 86
    iget-object p0, p0, Lfq1;->m:Lr08;

    .line 87
    .line 88
    sget-object v0, Lwz7;->h:Lwz7;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lr08;->y(Lfi4;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lr08;->e:[I

    .line 97
    .line 98
    iget v0, p0, Lr08;->f:I

    .line 99
    .line 100
    iget-object v2, p0, Lr08;->c:[Lfi4;

    .line 101
    .line 102
    iget p0, p0, Lr08;->d:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lfi4;->b:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Ln2a;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ln2a;->a(I)Lh05;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lh53;->b:Lfq1;

    .line 120
    .line 121
    iget-object v0, v0, Lfq1;->m:Lr08;

    .line 122
    .line 123
    sget-object v1, Liz7;->d:Liz7;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lr08;->y(Lfi4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln05;->C()Lkx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkx8;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lkx8;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Ln05;->p:Lij7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lij7;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lij7;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lij7;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ltf8;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Ln05;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Ln05;->G:Ln2a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln2a;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln05;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ln05;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ln05;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "useNode() called while inserting"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ln05;->G:Ln2a;

    .line 24
    .line 25
    iget v1, v0, Ln2a;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln2a;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ln05;->M:Lh53;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh53;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lh53;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Ln05;->y:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    instance-of p0, v0, Ll43;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lh53;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lh53;->b:Lfq1;

    .line 53
    .line 54
    iget-object p0, p0, Lfq1;->m:Lr08;

    .line 55
    .line 56
    sget-object v0, Lo08;->d:Lo08;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lr08;->y(Lfi4;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()Lkx8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln05;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkx8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lkx8;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lkx8;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Ln05;->g:Lq4c;

    .line 34
    .line 35
    invoke-virtual {v5}, Lq4c;->u()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Ln05;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lkx8;->f:Luj7;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lkx8;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Luj7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Luj7;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Luj7;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lf40;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-direct {v2, v1, v5, v6, v4}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, Ln05;->M:Lh53;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lh53;->b:Lfq1;

    .line 138
    .line 139
    iget-object v5, v5, Lfq1;->m:Lr08;

    .line 140
    .line 141
    sget-object v6, Lqz7;->d:Lqz7;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lr08;->y(Lfi4;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Ln05;->h:Lw53;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lyh7;->u(Lr08;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, Lkx8;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, Lkx8;->b:I

    .line 161
    .line 162
    iget-object v2, v4, Lh53;->b:Lfq1;

    .line 163
    .line 164
    iget-object v2, v2, Lfq1;->m:Lr08;

    .line 165
    .line 166
    sget-object v4, Ltz7;->d:Ltz7;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lr08;->y(Lfi4;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lyh7;->t(Lr08;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lkx8;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, Lkx8;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, Lkx8;->b:I

    .line 188
    .line 189
    iget v2, v0, Ln05;->z:I

    .line 190
    .line 191
    iget-object v4, v0, Ln05;->G:Ln2a;

    .line 192
    .line 193
    iget v4, v4, Ln2a;->i:I

    .line 194
    .line 195
    if-ne v2, v4, :cond_7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    iput-boolean v7, v0, Ln05;->y:Z

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    iput v2, v0, Ln05;->z:I

    .line 202
    .line 203
    :cond_7
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget v2, v1, Lkx8;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v2, 0x10

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    and-int/2addr v2, v3

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-boolean v2, v0, Ln05;->q:Z

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    :goto_5
    iget-object v2, v1, Lkx8;->c:Lh05;

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iget-boolean v2, v0, Ln05;->S:Z

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v2, v0, Ln05;->I:Ls2a;

    .line 229
    .line 230
    iget v3, v2, Ls2a;->v:I

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ls2a;->b(I)Lh05;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v2, v0, Ln05;->G:Ln2a;

    .line 238
    .line 239
    iget v3, v2, Ln2a;->i:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ln2a;->a(I)Lh05;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    iput-object v2, v1, Lkx8;->c:Lh05;

    .line 246
    .line 247
    :cond_b
    iget v2, v1, Lkx8;->b:I

    .line 248
    .line 249
    and-int/lit8 v2, v2, -0x5

    .line 250
    .line 251
    iput v2, v1, Lkx8;->b:I

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    :goto_7
    const/4 v7, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 257
    goto :goto_7

    .line 258
    :goto_9
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln05;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln05;->z:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 11
    .line 12
    invoke-static {v0}, Ldj8;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ln05;->z:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln05;->y:Z

    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ln05;->b:Lr53;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr53;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln05;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln05;->M:Lh53;

    .line 14
    .line 15
    iget-boolean v2, v1, Lh53;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lh53;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lh53;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lh53;->b:Lfq1;

    .line 26
    .line 27
    iget-object v2, v2, Lfq1;->m:Lr08;

    .line 28
    .line 29
    sget-object v3, Lrz7;->d:Lrz7;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lr08;->y(Lfi4;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lh53;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lh53;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lh53;->d:Ldt5;

    .line 40
    .line 41
    iget v1, v1, Ldt5;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lk53;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ln05;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lk53;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ln05;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ln05;->G:Ln2a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ln2a;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ln05;->x:Ldt5;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldt5;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Ln05;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final y(ZLq05;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln05;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ln05;->j:Lq05;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ln05;->j:Lq05;

    .line 9
    .line 10
    iget p2, p0, Ln05;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Ln05;->n:Ldt5;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ldt5;->e(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ln05;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ldt5;->e(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ln05;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ldt5;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Ln05;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Ln05;->l:I

    .line 33
    .line 34
    iput p2, p0, Ln05;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lp2a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ln05;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp2a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln05;->b:Lr53;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr53;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkj7;

    .line 22
    .line 23
    invoke-direct {v1}, Lkj7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp2a;->k:Lkj7;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Ln05;->H:Lp2a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp2a;->n()Ls2a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ls2a;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln05;->I:Ls2a;

    .line 39
    .line 40
    return-void
.end method
