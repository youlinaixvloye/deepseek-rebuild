.class public final Lyo4;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;
.implements Lde6;
.implements Ltv7;
.implements Lig7;
.implements Lds3;


# instance fields
.field public final o:Z

.field public final p:Lrx4;

.field public q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILrx4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lyo4;->o:Z

    .line 21
    .line 22
    iput-object p2, p0, Lyo4;->p:Lrx4;

    .line 23
    .line 24
    iput p1, p0, Lyo4;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y1(Lyo4;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lyo4;->x1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo4;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Le38;->getFocusOwner()Lko4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lg01;->y(Lyo4;)Lyo4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lyo4;->o:Z

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lmo4;

    .line 44
    .line 45
    iget-object p0, v0, Lmo4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lmo4;->d:Lbo4;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbo4;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Le38;->getFocusOwner()Lko4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmo4;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lmo4;->d(IZZ)Z

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lyo4;->o:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v0, Lmo4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, v0, Lmo4;->d:Lbo4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbo4;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luo4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Le38;->getFocusOwner()Lko4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lmo4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lmo4;->d(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxp0;->V(Lyo4;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lec1;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lxp0;->W(Lyo4;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final r1(Luo4;Luo4;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le38;->getFocusOwner()Lko4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmo4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmo4;->h()Lyo4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lyo4;->p:Lrx4;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ldg7;->a:Ldg7;

    .line 29
    .line 30
    iget-boolean v2, p1, Ldg7;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lzp5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Ldg7;->a:Ldg7;

    .line 41
    .line 42
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_e

    .line 47
    .line 48
    iget-object v3, p0, Lve6;->E:Lqi;

    .line 49
    .line 50
    iget-object v3, v3, Lqi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ldg7;

    .line 53
    .line 54
    iget v3, v3, Ldg7;->d:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x1400

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget v3, v2, Ldg7;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v3, 0x1400

    .line 66
    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    if-eq v2, p1, :cond_2

    .line 70
    .line 71
    and-int/lit16 v5, v3, 0x400

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object v5, v4

    .line 83
    :goto_2
    if-eqz v3, :cond_b

    .line 84
    .line 85
    instance-of v6, v3, Lsn4;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v3, Lsn4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmo4;->h()Lyo4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-interface {v3, p2}, Lsn4;->V(Luo4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget v6, v3, Ldg7;->c:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0x1000

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    instance-of v6, v3, Lks3;

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lks3;

    .line 114
    .line 115
    iget-object v6, v6, Lks3;->p:Ldg7;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move v8, v7

    .line 119
    :goto_3
    const/4 v9, 0x1

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget v10, v6, Ldg7;->c:I

    .line 123
    .line 124
    and-int/lit16 v10, v10, 0x1000

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Lrk7;

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    new-array v9, v9, [Ldg7;

    .line 141
    .line 142
    invoke-direct {v5, v7, v9}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Lrk7;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v6, v6, Ldg7;->f:Ldg7;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v8, v9, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v5}, Lb8b;->B(Lrk7;)Ldg7;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Ldg7;->e:Ldg7;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    iget-object v2, p0, Lve6;->E:Lqi;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Lqi;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Llla;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final s1()Loo4;
    .locals 11

    .line 1
    new-instance v0, Loo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Loo4;->a:Z

    .line 8
    .line 9
    sget-object v2, Lqo4;->b:Lqo4;

    .line 10
    .line 11
    iput-object v2, v0, Loo4;->b:Lqo4;

    .line 12
    .line 13
    iput-object v2, v0, Loo4;->c:Lqo4;

    .line 14
    .line 15
    iput-object v2, v0, Loo4;->d:Lqo4;

    .line 16
    .line 17
    iput-object v2, v0, Loo4;->e:Lqo4;

    .line 18
    .line 19
    iput-object v2, v0, Loo4;->f:Lqo4;

    .line 20
    .line 21
    iput-object v2, v0, Loo4;->g:Lqo4;

    .line 22
    .line 23
    iput-object v2, v0, Loo4;->h:Lqo4;

    .line 24
    .line 25
    iput-object v2, v0, Loo4;->i:Lqo4;

    .line 26
    .line 27
    sget-object v2, Lr94;->d:Lr94;

    .line 28
    .line 29
    iput-object v2, v0, Loo4;->j:Ldx4;

    .line 30
    .line 31
    sget-object v2, Lr94;->e:Lr94;

    .line 32
    .line 33
    iput-object v2, v0, Loo4;->k:Ldx4;

    .line 34
    .line 35
    sget-object v2, Lgt0;->m:Ltx8;

    .line 36
    .line 37
    iput-object v2, v0, Loo4;->l:Ltx8;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lyo4;->s:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lg63;->m:Liba;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lir5;

    .line 56
    .line 57
    check-cast v3, Ljr5;

    .line 58
    .line 59
    iget-object v3, v3, Ljr5;->a:Lh68;

    .line 60
    .line 61
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lgr5;

    .line 66
    .line 67
    iget v3, v3, Lgr5;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Loo4;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Ldg7;->a:Ldg7;

    .line 83
    .line 84
    iget-boolean v5, v3, Ldg7;->n:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lzp5;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, p0, Ldg7;->a:Ldg7;

    .line 95
    .line 96
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    if-eqz p0, :cond_f

    .line 101
    .line 102
    iget-object v6, p0, Lve6;->E:Lqi;

    .line 103
    .line 104
    iget-object v6, v6, Lqi;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ldg7;

    .line 107
    .line 108
    iget v6, v6, Ldg7;->d:I

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0xc00

    .line 111
    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    :goto_3
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget v6, v5, Ldg7;->c:I

    .line 117
    .line 118
    and-int/lit16 v7, v6, 0xc00

    .line 119
    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    if-eq v5, v3, :cond_4

    .line 123
    .line 124
    and-int/lit16 v7, v6, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    move-object v6, v5

    .line 136
    :goto_4
    if-eqz v6, :cond_c

    .line 137
    .line 138
    instance-of v8, v6, Lpo4;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    check-cast v6, Lpo4;

    .line 143
    .line 144
    invoke-interface {v6, v0}, Lpo4;->S(Lno4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    iget v8, v6, Ldg7;->c:I

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0x800

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    instance-of v8, v6, Lks3;

    .line 155
    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Lks3;

    .line 160
    .line 161
    iget-object v8, v8, Lks3;->p:Ldg7;

    .line 162
    .line 163
    move v9, v4

    .line 164
    :goto_5
    if-eqz v8, :cond_a

    .line 165
    .line 166
    iget v10, v8, Ldg7;->c:I

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x800

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    if-ne v9, v1, :cond_6

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    if-nez v7, :cond_7

    .line 179
    .line 180
    new-instance v7, Lrk7;

    .line 181
    .line 182
    const/16 v10, 0x10

    .line 183
    .line 184
    new-array v10, v10, [Ldg7;

    .line 185
    .line 186
    invoke-direct {v7, v4, v10}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lrk7;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v2

    .line 195
    :cond_8
    invoke-virtual {v7, v8}, Lrk7;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_6
    iget-object v8, v8, Ldg7;->f:Ldg7;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    if-ne v9, v1, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    :goto_7
    invoke-static {v7}, Lb8b;->B(Lrk7;)Ldg7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v5, v5, Ldg7;->e:Ldg7;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    iget-object v5, p0, Lve6;->E:Lqi;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    iget-object v5, v5, Lqi;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Llla;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    move-object v5, v2

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_f
    :goto_8
    return-object v0

    .line 231
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 232
    .line 233
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method

.method public final t1(Lfe6;)Ltx8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyo4;->s1()Loo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loo4;->l:Ltx8;

    .line 6
    .line 7
    sget-object v1, Lgt0;->m:Ltx8;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v1}, Lfe6;->f(Lfe6;Lfe6;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ltx8;->v(J)Ltx8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Lfe6;->J(Lfe6;Z)Ltx8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Lke8;->c:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Ldnc;->P(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lza7;->d(JJ)Ltx8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u1()Lwg6;
    .locals 6

    .line 1
    iget-object v0, p0, Ldg7;->a:Ldg7;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldg7;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzp5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldg7;->a:Ldg7;

    .line 14
    .line 15
    iget-object v0, v0, Ldg7;->e:Ldg7;

    .line 16
    .line 17
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_d

    .line 23
    .line 24
    iget-object v2, p0, Lve6;->E:Lqi;

    .line 25
    .line 26
    iget-object v2, v2, Lqi;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ldg7;

    .line 29
    .line 30
    iget v2, v2, Ldg7;->d:I

    .line 31
    .line 32
    const v3, 0x800020

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget v2, v0, Ldg7;->c:I

    .line 41
    .line 42
    and-int v4, v2, v3

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    const/high16 v4, 0x800000

    .line 47
    .line 48
    and-int/2addr v4, v2

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    instance-of p0, v0, Lwg6;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    instance-of p0, v0, Lks3;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast v0, Lks3;

    .line 61
    .line 62
    iget-object p0, v0, Lks3;->p:Ldg7;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz p0, :cond_4

    .line 66
    .line 67
    instance-of v2, p0, Lwg6;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :cond_2
    iget-object p0, p0, Ldg7;->f:Ldg7;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :cond_4
    :goto_3
    check-cast v0, Lwg6;

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    instance-of v2, v0, Lig7;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    instance-of v2, v0, Lks3;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lks3;

    .line 97
    .line 98
    iget-object v2, v2, Lks3;->p:Ldg7;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    :goto_4
    if-eqz v2, :cond_9

    .line 102
    .line 103
    instance-of v5, v2, Lig7;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_7
    iget-object v2, v2, Ldg7;->f:Ldg7;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object v4, v1

    .line 112
    :cond_9
    :goto_5
    check-cast v4, Lig7;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-interface {v4}, Lig7;->r0()Lhg7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lin0;->a:Lq4c;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lhg7;->r(Lq4c;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-interface {v4}, Lig7;->r0()Lhg7;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v5}, Lhg7;->x(Lq4c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwg6;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object v0, v0, Ldg7;->e:Ldg7;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lve6;->E:Lqi;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v0, Lqi;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Llla;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    return-object v1
.end method

.method public final v(Lfe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()Luo4;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Le38;->getFocusOwner()Lko4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmo4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmo4;->h()Lyo4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Luo4;->a:Luo4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v1, v0, Ldg7;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget-object v1, v0, Ldg7;->a:Ldg7;

    .line 35
    .line 36
    iget-boolean v1, v1, Ldg7;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzp5;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Ldg7;->a:Ldg7;

    .line 47
    .line 48
    iget-object v1, v1, Ldg7;->e:Ldg7;

    .line 49
    .line 50
    invoke-static {v0}, Lb8b;->j0(Lds3;)Lve6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iget-object v2, v0, Lve6;->E:Lqi;

    .line 57
    .line 58
    iget-object v2, v2, Lqi;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ldg7;

    .line 61
    .line 62
    iget v2, v2, Ldg7;->d:I

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x400

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_c

    .line 70
    .line 71
    iget v2, v1, Ldg7;->c:I

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0x400

    .line 74
    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-eqz v2, :cond_b

    .line 80
    .line 81
    instance-of v5, v2, Lyo4;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v2, Lyo4;

    .line 86
    .line 87
    if-ne p0, v2, :cond_a

    .line 88
    .line 89
    sget-object p0, Luo4;->b:Luo4;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget v5, v2, Ldg7;->c:I

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0x400

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    instance-of v5, v2, Lks3;

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lks3;

    .line 104
    .line 105
    iget-object v5, v5, Lks3;->p:Ldg7;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move v7, v6

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    iget v9, v5, Ldg7;->c:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Lrk7;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Ldg7;

    .line 131
    .line 132
    invoke-direct {v4, v6, v8}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lrk7;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_7
    invoke-virtual {v4, v5}, Lrk7;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v5, v5, Ldg7;->f:Ldg7;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v7, v8, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v4}, Lb8b;->B(Lrk7;)Ldg7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v1, v1, Ldg7;->e:Ldg7;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Lve6;->u()Lve6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lve6;->E:Lqi;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v1, v1, Lqi;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Llla;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v1, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    :goto_5
    sget-object p0, Luo4;->d:Luo4;

    .line 176
    .line 177
    return-object p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lmy8;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lz8;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lno4;

    .line 44
    .line 45
    invoke-interface {v0}, Lno4;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Le38;->getFocusOwner()Lko4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmo4;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lmo4;->b(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    const-string p0, "focusProperties"

    .line 66
    .line 67
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final x1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyo4;->s1()Loo4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Loo4;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyo4;->q1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lod;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lod;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lmf7;->s(Lyo4;ILdx4;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
