.class public final Lbc;
.super Lg14;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public J:Lhc;

.field public K:Lm18;

.field public L:Ljava/lang/Boolean;

.field public M:Lti4;

.field public N:Lti4;

.field public O:Let3;


# direct methods
.method public static final L1(Lbc;FLob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb;

    .line 7
    .line 8
    iget v1, v0, Lyb;->g:I

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
    iput v1, v0, Lyb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyb;-><init>(Lbc;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyb;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lyb;->d:Ljy8;

    .line 38
    .line 39
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
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
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbc;->J:Lhc;

    .line 59
    .line 60
    invoke-virtual {p2}, Lhc;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v1, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Lbc;->J:Lhc;

    .line 70
    .line 71
    iput v3, v0, Lyb;->g:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lhc;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 80
    .line 81
    invoke-static {p2}, Lcq5;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lhc;->g:Lh68;

    .line 85
    .line 86
    invoke-virtual {p2}, Lh68;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lhc;->b()Lio3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lhc;->g()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lhc;->b:Lmp3;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v5, p0, Lhc;->c:Luj3;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v3, p1, v4, v5}, Leb1;->y(Lio3;FFLdx4;Lbx4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lhc;->a:Ldx4;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {p0, v2, p1, v0}, Leb1;->G(Lhc;Ljava/lang/Object;FLyb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p0, p2, p1, v0}, Leb1;->G(Lhc;Ljava/lang/Object;FLyb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    return-object p0

    .line 137
    :cond_7
    const-string/jumbo p0, "velocityThreshold"

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v7

    .line 144
    :cond_8
    const-string p0, "positionalThreshold"

    .line 145
    .line 146
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :cond_9
    new-instance v9, Ljy8;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput p1, v9, Ljy8;->a:F

    .line 156
    .line 157
    iget-object p2, p0, Lbc;->J:Lhc;

    .line 158
    .line 159
    new-instance v4, Lac;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v8, p0

    .line 163
    move v5, p1

    .line 164
    invoke-direct/range {v4 .. v9}, Lac;-><init>(FILnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p0, v9

    .line 168
    iput-object p0, v0, Lyb;->d:Ljy8;

    .line 169
    .line 170
    iput v2, v0, Lyb;->g:I

    .line 171
    .line 172
    iget-object v6, p2, Lhc;->f:Lyk7;

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    new-instance v7, Ldc;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {v7, p2, v4, v8, p1}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Ly10;

    .line 185
    .line 186
    const/16 v9, 0x9

    .line 187
    .line 188
    sget-object v5, Luk7;->a:Luk7;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, Ly10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object p1, Lqbb;->a:Lqbb;

    .line 201
    .line 202
    :goto_2
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_b
    :goto_4
    iget p0, p0, Ljy8;->a:F

    .line 206
    .line 207
    new-instance p1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method


# virtual methods
.method public final C1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1(Ll04;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, v3, p1, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc;->J:Lhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M1(Lti4;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmb;->a:Lv6b;

    .line 4
    .line 5
    sget-object v0, Lmb;->b:Ls3;

    .line 6
    .line 7
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lve6;->z:Let3;

    .line 12
    .line 13
    iput-object v1, p0, Lbc;->O:Let3;

    .line 14
    .line 15
    iget-object v2, p0, Lbc;->J:Lhc;

    .line 16
    .line 17
    sget-object v3, Leb1;->b:Lnm3;

    .line 18
    .line 19
    new-instance v4, Lpb;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, Lpb;-><init>(Let3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrb;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v2, v0, v4, v5}, Lrb;-><init>(Lhc;Ldx4;Lbx4;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm4a;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p1}, Lm4a;-><init>(Lq4a;Lnm3;Lnm;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, Lbc;->N:Lti4;

    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg14;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lve6;->z:Let3;

    .line 13
    .line 14
    iget-object v1, p0, Lbc;->O:Let3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lbc;->O:Let3;

    .line 25
    .line 26
    iget-object v0, p0, Lbc;->M:Lti4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbc;->M1(Lti4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->M:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbc;->M1(Lti4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(Lf14;Lf14;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbc;->J:Lhc;

    .line 2
    .line 3
    new-instance v1, Lg8;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Lg8;-><init>(Lf14;Lbc;Lnb3;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lhc;->f:Lyk7;

    .line 10
    .line 11
    new-instance v5, Ldc;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v5, v0, v1, v6, p0}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly10;

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    sget-object v3, Luk7;->a:Luk7;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Ly10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    sget-object p2, Lqc3;->a:Lqc3;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method
