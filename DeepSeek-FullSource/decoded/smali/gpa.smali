.class public final Lgpa;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;
.implements Lv14;
.implements Ly53;
.implements Lm25;
.implements Lil9;


# instance fields
.field public A:Lrf8;

.field public B:Lvf;

.field public C:Lb8a;

.field public D:Lxra;

.field public E:Ltx8;

.field public F:I

.field public G:I

.field public final H:Laqa;

.field public final I:Lxoa;

.field public q:Z

.field public r:Z

.field public s:Lpra;

.field public t:Loya;

.field public u:Lqqa;

.field public v:Lnr0;

.field public w:Z

.field public x:Ltf9;

.field public y:Lm18;

.field public z:Lhwa;


# direct methods
.method public constructor <init>(ZZLpra;Loya;Lqqa;Lnr0;ZLtf9;Lm18;Lhwa;Lrf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgpa;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgpa;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgpa;->s:Lpra;

    .line 9
    .line 10
    iput-object p4, p0, Lgpa;->t:Loya;

    .line 11
    .line 12
    iput-object p5, p0, Lgpa;->u:Lqqa;

    .line 13
    .line 14
    iput-object p6, p0, Lgpa;->v:Lnr0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgpa;->w:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgpa;->x:Ltf9;

    .line 19
    .line 20
    iput-object p9, p0, Lgpa;->y:Lm18;

    .line 21
    .line 22
    iput-object p10, p0, Lgpa;->z:Lhwa;

    .line 23
    .line 24
    iput-object p11, p0, Lgpa;->A:Lrf8;

    .line 25
    .line 26
    new-instance p6, Ltx8;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Ltx8;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lgpa;->E:Ltx8;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    sget-object p2, Lfv6;->a:Lsl9;

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p6, 0x1c

    .line 48
    .line 49
    if-lt p2, p6, :cond_2

    .line 50
    .line 51
    new-instance p2, Lcqa;

    .line 52
    .line 53
    invoke-direct {p2, p4, p5, p3, p1}, Lcqa;-><init>(Loya;Lqqa;Lpra;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Lli;

    .line 58
    .line 59
    invoke-direct {p2}, Lks3;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Lks3;->q1(Lds3;)Lds3;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgpa;->H:Laqa;

    .line 66
    .line 67
    new-instance p1, Lxoa;

    .line 68
    .line 69
    iget-object p2, p0, Lgpa;->z:Lhwa;

    .line 70
    .line 71
    new-instance p3, Lho0;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    const/4 p5, 0x7

    .line 75
    invoke-direct {p3, p0, p4, p5}, Lho0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Lak;

    .line 79
    .line 80
    const/4 p7, 0x4

    .line 81
    invoke-direct {p6, p0, p4, p7}, Lak;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lo2a;

    .line 85
    .line 86
    invoke-direct {p4, p5, p0}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p6, p4}, Lxoa;-><init>(Lhwa;Lho0;Lak;Lo2a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lgpa;->I:Lxoa;

    .line 96
    .line 97
    return-void
.end method

.method public static t1(Lxe6;Lora;)V
    .locals 11

    .line 1
    sget-object v0, Lf2c;->H:Lf2c;

    .line 2
    .line 3
    iget-object v1, p1, Lora;->b:Lei7;

    .line 4
    .line 5
    iget-object p0, p0, Lxe6;->a:Lfn1;

    .line 6
    .line 7
    iget-object p0, p0, Lfn1;->b:Lcw2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lora;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v3, p1, Lora;->a:Lnra;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, v3, Lnra;->f:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne p0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-wide v4, p1, Lora;->c:J

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v6, v4, p1

    .line 37
    .line 38
    long-to-int v6, v6

    .line 39
    int-to-float v6, v6

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v7

    .line 46
    long-to-int v4, v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v9, v4

    .line 58
    shl-long v4, v5, p1

    .line 59
    .line 60
    and-long v6, v9, v7

    .line 61
    .line 62
    or-long/2addr v4, v6

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, Lza7;->d(JJ)Ltx8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2}, Ldn1;->h()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Ldn1;->q(Ldn1;Ltx8;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v3, Lnra;->b:Ljsa;

    .line 76
    .line 77
    iget-object p1, p1, Ljsa;->a:Lm6a;

    .line 78
    .line 79
    iget-object v3, p1, Lm6a;->m:Lyoa;

    .line 80
    .line 81
    iget-object v4, p1, Lm6a;->a:Lyqa;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lyoa;->b:Lyoa;

    .line 86
    .line 87
    :cond_3
    move-object v6, v3

    .line 88
    iget-object v3, p1, Lm6a;->n:Lnt9;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lnt9;->d:Lnt9;

    .line 93
    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    iget-object p1, p1, Lm6a;->o:Llf9;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lyg4;->G:Lyg4;

    .line 100
    .line 101
    :cond_5
    move-object v7, p1

    .line 102
    :try_start_0
    invoke-interface {v4}, Lyqa;->q()Lnr0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eq v4, v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Lyqa;->a()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    move v4, p1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lei7;->i(Ldn1;Lnr0;FLnt9;Lyoa;Llf9;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-eq v4, v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Lyqa;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-wide v3, Lrz2;->b:J

    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lei7;->h(Ldn1;JLnt9;Lyoa;Llf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_5
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-interface {v2}, Ldn1;->o()V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void

    .line 144
    :goto_6
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-interface {v2}, Ldn1;->o()V

    .line 147
    .line 148
    .line 149
    :cond_a
    throw p1
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lxe6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lgpa;->t:Loya;

    .line 5
    .line 6
    invoke-virtual {v1}, Loya;->d()Lcpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lgpa;->s:Lpra;

    .line 11
    .line 12
    invoke-virtual {v2}, Lpra;->c()Lora;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Lcpa;->f:Lg58;

    .line 20
    .line 21
    iget-object v10, v1, Lcpa;->f:Lg58;

    .line 22
    .line 23
    iget-wide v11, v1, Lcpa;->d:J

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, v2, Lg58;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lara;

    .line 30
    .line 31
    iget v1, v1, Lara;->a:I

    .line 32
    .line 33
    iget-object v2, v2, Lg58;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lxra;

    .line 36
    .line 37
    iget-wide v2, v2, Lxra;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lxra;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v3}, Lxra;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v3}, Lxra;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v9, v4, v2}, Lora;->j(II)Lpg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v9, Lora;->a:Lnra;

    .line 59
    .line 60
    iget-object v3, v3, Lnra;->b:Ljsa;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    invoke-virtual {v1}, Ljsa;->b()Lnr0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x38

    .line 74
    .line 75
    const v4, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lw14;->w0(Lw14;Lpg;Lnr0;FLjea;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljsa;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, 0x10

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-wide v3, Lrz2;->b:J

    .line 95
    .line 96
    :goto_0
    invoke-static {v3, v4}, Lrz2;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v5, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v5

    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    invoke-static {v1, v3, v4, v5}, Lrz2;->b(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x3c

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v1 .. v8}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, Lasa;->a:Lj63;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lzra;

    .line 127
    .line 128
    iget-wide v3, v1, Lzra;->b:J

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x3c

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v1 .. v8}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-static {v11, v12}, Lxra;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v9}, Lgpa;->t1(Lxe6;Lora;)V

    .line 146
    .line 147
    .line 148
    if-nez v10, :cond_b

    .line 149
    .line 150
    iget-object v2, p0, Lgpa;->v:Lnr0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lgpa;->u1()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, Lgpa;->B:Lvf;

    .line 157
    .line 158
    iget-object v5, p0, Lgpa;->u:Lqqa;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v4, v4, Lvf;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ld68;

    .line 166
    .line 167
    invoke-virtual {v4}, Ld68;->f()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v8, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v8, v6

    .line 174
    :goto_2
    cmpg-float v4, v8, v6

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v5}, Lqqa;->k()Ltx8;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ltx8;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    move-wide v9, v4

    .line 191
    invoke-virtual {v3}, Ltx8;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget v4, v3, Ltx8;->c:F

    .line 196
    .line 197
    iget v3, v3, Ltx8;->a:F

    .line 198
    .line 199
    sub-float v7, v4, v3

    .line 200
    .line 201
    move-wide v3, v9

    .line 202
    const/16 v9, 0x1b0

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    invoke-static/range {v1 .. v9}, Lw14;->W(Lxe6;Lnr0;JJFFI)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-nez v10, :cond_a

    .line 210
    .line 211
    invoke-static {v11, v12}, Lxra;->d(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v11, v12}, Lxra;->c(J)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v1, v2, :cond_a

    .line 220
    .line 221
    sget-object v3, Lasa;->a:Lj63;

    .line 222
    .line 223
    invoke-static {p0, v3}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lzra;

    .line 228
    .line 229
    iget-wide v3, v3, Lzra;->b:J

    .line 230
    .line 231
    invoke-virtual {v9, v1, v2}, Lora;->j(II)Lpg;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0x3c

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v1, p1

    .line 241
    invoke-static/range {v1 .. v8}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {p1, v9}, Lgpa;->t1(Lxe6;Lora;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_3
    iget-object v0, p0, Lgpa;->H:Laqa;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Laqa;->J0(Lxe6;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final X0(Ltl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpa;->H:Laqa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqa;->X0(Ltl9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lfe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->s:Lpra;

    .line 2
    .line 3
    iget-object v0, v0, Lpra;->d:Lh68;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgpa;->H:Laqa;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laqa;->a0(Lfe6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lgpa;->y:Lm18;

    .line 4
    .line 5
    sget-object v3, Lm18;->a:Lm18;

    .line 6
    .line 7
    sget-object v6, Lp84;->a:Lp84;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Li83;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lc07;->p(J)Lke8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lke8;->b:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Lke8;->a:I

    .line 39
    .line 40
    new-instance v0, Lepa;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lepa;-><init>(Lgpa;ILke8;Lj07;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Li83;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lc07;->p(J)Lke8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Lke8;->a:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Lke8;->b:I

    .line 82
    .line 83
    new-instance v0, Lepa;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lepa;-><init>(Lgpa;ILke8;Lj07;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgpa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgpa;->u1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgpa;->v1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgpa;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lgpa;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgpa;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lgpa;->v:Lnr0;

    .line 14
    .line 15
    instance-of v0, p0, Lv5a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lv5a;

    .line 20
    .line 21
    iget-wide v0, p0, Lv5a;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpa;->B:Lvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvf;

    .line 6
    .line 7
    sget-object v1, Lg63;->x:Liba;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lvf;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgpa;->B:Lvf;

    .line 24
    .line 25
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcp4;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgpa;->C:Lb8a;

    .line 47
    .line 48
    return-void
.end method

.method public final w1(Lje8;IIJLge6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget-object v5, v0, Lgpa;->x:Ltf9;

    .line 10
    .line 11
    iget-object v5, v5, Ltf9;->b:Le68;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Le68;->h(I)V

    .line 14
    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    iget-object v6, v0, Lgpa;->x:Ltf9;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ltf9;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lgpa;->D:Lxra;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget v8, Lxra;->c:I

    .line 33
    .line 34
    and-long v8, v3, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v5, Lxra;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v5, v11

    .line 42
    if-ne v8, v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long v6, v3, v5

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long v7, v9, v5

    .line 50
    .line 51
    long-to-int v5, v7

    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    iget v5, v0, Lgpa;->F:I

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    iget v5, v0, Lgpa;->G:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v5, Lxra;->c:I

    .line 66
    .line 67
    and-long v5, v3, v6

    .line 68
    .line 69
    long-to-int v6, v5

    .line 70
    :cond_2
    :goto_0
    if-ltz v6, :cond_11

    .line 71
    .line 72
    invoke-virtual {v0}, Lgpa;->u1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v5, v0, Lgpa;->s:Lpra;

    .line 81
    .line 82
    invoke-virtual {v5}, Lpra;->c()Lora;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    new-instance v7, Lxs5;

    .line 91
    .line 92
    iget-object v8, v5, Lora;->a:Lnra;

    .line 93
    .line 94
    iget-object v8, v8, Lnra;->a:Lmn;

    .line 95
    .line 96
    iget-object v8, v8, Lmn;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v7, v9, v8, v10}, Lvs5;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lum7;->F0(ILxs5;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Lora;->c(I)Ltx8;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v5, v11, Ltx8;->a:F

    .line 116
    .line 117
    iget v6, v11, Ltx8;->c:F

    .line 118
    .line 119
    sget-object v7, Lge6;->b:Lge6;

    .line 120
    .line 121
    move-object/from16 v8, p6

    .line 122
    .line 123
    if-ne v8, v7, :cond_5

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v7, v9

    .line 128
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    invoke-interface {v12, v8}, Let3;->M0(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    int-to-float v12, v2

    .line 139
    sub-float/2addr v12, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v12, v5

    .line 142
    :goto_2
    if-eqz v7, :cond_7

    .line 143
    .line 144
    int-to-float v5, v2

    .line 145
    sub-float/2addr v5, v6

    .line 146
    :cond_7
    int-to-float v6, v8

    .line 147
    add-float/2addr v5, v6

    .line 148
    move v14, v5

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0xa

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Ltx8;->b(Ltx8;FFFFI)Ltx8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v5, Ltx8;->b:F

    .line 158
    .line 159
    iget v7, v5, Ltx8;->a:F

    .line 160
    .line 161
    iget-object v8, v0, Lgpa;->E:Ltx8;

    .line 162
    .line 163
    iget v12, v8, Ltx8;->a:F

    .line 164
    .line 165
    cmpg-float v12, v7, v12

    .line 166
    .line 167
    if-nez v12, :cond_9

    .line 168
    .line 169
    iget v8, v8, Ltx8;->b:F

    .line 170
    .line 171
    cmpg-float v8, v6, v8

    .line 172
    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    iget v8, v0, Lgpa;->F:I

    .line 176
    .line 177
    if-eq v2, v8, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v8, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    move v8, v10

    .line 183
    :goto_4
    if-nez v8, :cond_a

    .line 184
    .line 185
    iget v12, v0, Lgpa;->G:I

    .line 186
    .line 187
    if-eq v1, v12, :cond_11

    .line 188
    .line 189
    :cond_a
    iget-object v12, v0, Lgpa;->y:Lm18;

    .line 190
    .line 191
    sget-object v13, Lm18;->a:Lm18;

    .line 192
    .line 193
    if-ne v12, v13, :cond_b

    .line 194
    .line 195
    move v9, v10

    .line 196
    :cond_b
    if-eqz v9, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move v6, v7

    .line 200
    :goto_5
    if-eqz v9, :cond_d

    .line 201
    .line 202
    iget v7, v5, Ltx8;->d:F

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget v7, v5, Ltx8;->c:F

    .line 206
    .line 207
    :goto_6
    iget-object v9, v0, Lgpa;->x:Ltf9;

    .line 208
    .line 209
    iget-object v9, v9, Ltf9;->a:Le68;

    .line 210
    .line 211
    invoke-virtual {v9}, Le68;->f()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int v12, v9, v1

    .line 216
    .line 217
    int-to-float v12, v12

    .line 218
    cmpl-float v13, v7, v12

    .line 219
    .line 220
    if-lez v13, :cond_e

    .line 221
    .line 222
    :goto_7
    sub-float/2addr v7, v12

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    int-to-float v9, v9

    .line 225
    cmpg-float v13, v6, v9

    .line 226
    .line 227
    if-gez v13, :cond_f

    .line 228
    .line 229
    sub-float v14, v7, v6

    .line 230
    .line 231
    int-to-float v15, v1

    .line 232
    cmpl-float v14, v14, v15

    .line 233
    .line 234
    if-lez v14, :cond_f

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    if-gez v13, :cond_10

    .line 238
    .line 239
    sub-float/2addr v7, v6

    .line 240
    int-to-float v12, v1

    .line 241
    cmpg-float v7, v7, v12

    .line 242
    .line 243
    if-gtz v7, :cond_10

    .line 244
    .line 245
    sub-float v7, v6, v9

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    const/4 v7, 0x0

    .line 249
    :goto_8
    new-instance v6, Lxra;

    .line 250
    .line 251
    invoke-direct {v6, v3, v4}, Lxra;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v0, Lgpa;->D:Lxra;

    .line 255
    .line 256
    iput-object v5, v0, Lgpa;->E:Ltx8;

    .line 257
    .line 258
    iput v1, v0, Lgpa;->G:I

    .line 259
    .line 260
    iput v2, v0, Lgpa;->F:I

    .line 261
    .line 262
    invoke-virtual {v0}, Ldg7;->e1()Lpc3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lfpa;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    move-object/from16 p2, v0

    .line 270
    .line 271
    move-object/from16 p1, v2

    .line 272
    .line 273
    move-object/from16 p6, v3

    .line 274
    .line 275
    move/from16 p3, v7

    .line 276
    .line 277
    move/from16 p4, v8

    .line 278
    .line 279
    move-object/from16 p5, v11

    .line 280
    .line 281
    invoke-direct/range {p1 .. p6}, Lfpa;-><init>(Lgpa;FZLtx8;Lnb3;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-static {v1, v2, v3, v0, v10}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_9
    return-void
.end method
