.class public final Lxna;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;
.implements Lv14;
.implements Lil9;


# instance fields
.field public A:Ldx4;

.field public B:Ljava/util/Map;

.field public C:Lii7;

.field public D:Lvna;

.field public E:Lwna;

.field public o:Lmn;

.field public p:Ljsa;

.field public q:Llp4;

.field public r:Ldx4;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ldx4;

.field public y:Lzz2;

.field public z:Lxe0;


# virtual methods
.method public final J0(Lxe6;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lxe6;->a:Lfn1;

    .line 8
    .line 9
    iget-object v0, v0, Lfn1;->b:Lcw2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcw2;->r()Ldn1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lxna;->r1(Let3;)Lii7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lii7;->o:Lora;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lora;->b:Lei7;

    .line 25
    .line 26
    invoke-virtual {v3}, Lora;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lxna;->s:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lora;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long v5, v11, v6

    .line 74
    .line 75
    or-long/2addr v3, v5

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static {v5, v6, v3, v4}, Lza7;->d(JJ)Ltx8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2}, Ldn1;->h()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Ldn1;->q(Ldn1;Ltx8;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    iget-object v0, p0, Lxna;->p:Ljsa;

    .line 89
    .line 90
    iget-object v3, v0, Ljsa;->a:Lm6a;

    .line 91
    .line 92
    iget-object v4, v3, Lm6a;->m:Lyoa;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v4, Lyoa;->b:Lyoa;

    .line 97
    .line 98
    :cond_4
    move-object v6, v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :goto_2
    iget-object v4, v3, Lm6a;->n:Lnt9;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Lnt9;->d:Lnt9;

    .line 109
    .line 110
    :cond_5
    move-object v5, v4

    .line 111
    iget-object v3, v3, Lm6a;->o:Llf9;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lyg4;->G:Lyg4;

    .line 116
    .line 117
    :cond_6
    move-object v7, v3

    .line 118
    invoke-virtual {v0}, Ljsa;->b()Lnr0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lxna;->p:Ljsa;

    .line 125
    .line 126
    iget-object v0, v0, Ljsa;->a:Lm6a;

    .line 127
    .line 128
    iget-object v0, v0, Lm6a;->a:Lyqa;

    .line 129
    .line 130
    invoke-interface {v0}, Lyqa;->a()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual/range {v1 .. v7}, Lei7;->i(Ldn1;Lnr0;FLnt9;Lyoa;Llf9;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-object v0, p0, Lxna;->y:Lzz2;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Lzz2;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-wide v3, Lrz2;->h:J

    .line 148
    .line 149
    :goto_3
    const-wide/16 v11, 0x10

    .line 150
    .line 151
    cmp-long v0, v3, v11

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object v0, p0, Lxna;->p:Ljsa;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljsa;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v0, v3, v11

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lxna;->p:Ljsa;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljsa;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget-wide v3, Lrz2;->b:J

    .line 174
    .line 175
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lei7;->h(Ldn1;JLnt9;Lyoa;Llf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_5
    if-eqz v10, :cond_b

    .line 179
    .line 180
    invoke-interface {v2}, Ldn1;->o()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lxna;->E:Lwna;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-boolean v0, v0, Lwna;->c:Z

    .line 188
    .line 189
    if-ne v0, v8, :cond_c

    .line 190
    .line 191
    move v0, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-object v0, p0, Lxna;->o:Lmn;

    .line 194
    .line 195
    invoke-static {v0}, Lcm7;->q(Lmn;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_6
    if-nez v0, :cond_10

    .line 200
    .line 201
    iget-object p0, p0, Lxna;->w:Ljava/util/List;

    .line 202
    .line 203
    check-cast p0, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    move v8, v9

    .line 215
    :cond_e
    :goto_7
    if-nez v8, :cond_f

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    :goto_8
    return-void

    .line 219
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lxe6;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_a
    if-eqz v10, :cond_11

    .line 224
    .line 225
    invoke-interface {v2}, Ldn1;->o()V

    .line 226
    .line 227
    .line 228
    :cond_11
    throw p0

    .line 229
    :cond_12
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 230
    .line 231
    invoke-static {v0, p0}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final X0(Ltl9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxna;->D:Lvna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvna;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lvna;-><init>(Lxna;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxna;->D:Lvna;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxna;->o:Lmn;

    .line 14
    .line 15
    sget-object v2, Lrl9;->a:[Ll86;

    .line 16
    .line 17
    sget-object v2, Lpl9;->C:Lsl9;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxna;->E:Lwna;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lwna;->b:Lmn;

    .line 31
    .line 32
    sget-object v3, Lpl9;->D:Lsl9;

    .line 33
    .line 34
    sget-object v4, Lrl9;->a:[Ll86;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lwna;->c:Z

    .line 44
    .line 45
    sget-object v2, Lpl9;->E:Lsl9;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lvna;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lvna;-><init>(Lxna;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcl9;->l:Lsl9;

    .line 65
    .line 66
    new-instance v3, Lv2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lvna;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lvna;-><init>(Lxna;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcl9;->m:Lsl9;

    .line 82
    .line 83
    new-instance v3, Lv2;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lzr9;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2, p0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcl9;->n:Lsl9;

    .line 98
    .line 99
    new-instance v2, Lv2;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lrl9;->b(Ltl9;Ldx4;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final a(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxna;->r1(Let3;)Lii7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgu5;->getLayoutDirection()Lge6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lii7;->e(Lge6;)Luk6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luk6;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lom7;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lxna;->r1(Let3;)Lii7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lgu5;->getLayoutDirection()Lge6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lii7;->c(JLge6;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lii7;->o:Lora;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lora;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lora;->b:Lei7;

    .line 25
    .line 26
    iget-object v2, v2, Lei7;->a:Luk6;

    .line 27
    .line 28
    invoke-virtual {v2}, Luk6;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lrb3;->Q(Loe6;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lxna;->r:Ldx4;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lxna;->B:Ljava/util/Map;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v2, Lha;->a:Lna5;

    .line 54
    .line 55
    iget v3, p4, Lora;->d:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lha;->b:Lna5;

    .line 69
    .line 70
    iget v3, p4, Lora;->e:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lxna;->B:Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Lxna;->x:Ldx4;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p4, p4, Lora;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p3, p4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const/16 p3, 0x20

    .line 95
    .line 96
    shr-long p3, v0, p3

    .line 97
    .line 98
    long-to-int p3, p3

    .line 99
    const-wide v2, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v2

    .line 105
    long-to-int p4, v0

    .line 106
    invoke-static {p3, p3, p4, p4}, Lkmc;->X(IIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p2, v0, v1}, Lc07;->p(J)Lke8;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p0, p0, Lxna;->B:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v0, Lr0;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lke8;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p3, p4, p0, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxna;->r1(Let3;)Lii7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgu5;->getLayoutDirection()Lge6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lii7;->a(ILge6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxna;->r1(Let3;)Lii7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgu5;->getLayoutDirection()Lge6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lii7;->a(ILge6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Lys6;Lc07;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxna;->r1(Let3;)Lii7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lgu5;->getLayoutDirection()Lge6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lii7;->e(Lge6;)Luk6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luk6;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lom7;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final q1()Lii7;
    .locals 11

    .line 1
    iget-object v0, p0, Lxna;->C:Lii7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lii7;

    .line 6
    .line 7
    iget-object v2, p0, Lxna;->o:Lmn;

    .line 8
    .line 9
    iget-object v3, p0, Lxna;->p:Ljsa;

    .line 10
    .line 11
    iget-object v4, p0, Lxna;->q:Llp4;

    .line 12
    .line 13
    iget v5, p0, Lxna;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lxna;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lxna;->u:I

    .line 18
    .line 19
    iget v8, p0, Lxna;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Lxna;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Lxna;->z:Lxe0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lii7;-><init>(Lmn;Ljsa;Llp4;IZIILjava/util/List;Lxe0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxna;->C:Lii7;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lxna;->C:Lii7;

    .line 31
    .line 32
    return-object p0
.end method

.method public final r1(Let3;)Lii7;
    .locals 2

    .line 1
    iget-object v0, p0, Lxna;->E:Lwna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lwna;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwna;->d:Lii7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lii7;->d(Let3;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lxna;->q1()Lii7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lii7;->d(Let3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
