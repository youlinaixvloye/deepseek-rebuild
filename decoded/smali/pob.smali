.class public final Lpob;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lr82;

.field public final synthetic h:I

.field public final synthetic i:Lk5a;

.field public final synthetic j:Li90;


# direct methods
.method public constructor <init>(Lr82;ILk5a;Li90;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpob;->g:Lr82;

    .line 2
    .line 3
    iput p2, p0, Lpob;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lpob;->i:Lk5a;

    .line 6
    .line 7
    iput-object p4, p0, Lpob;->j:Li90;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpob;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpob;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpob;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Lpob;

    .line 2
    .line 3
    iget-object v3, p0, Lpob;->i:Lk5a;

    .line 4
    .line 5
    iget-object v4, p0, Lpob;->j:Li90;

    .line 6
    .line 7
    iget-object v1, p0, Lpob;->g:Lr82;

    .line 8
    .line 9
    iget v2, p0, Lpob;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpob;-><init>(Lr82;ILk5a;Li90;Lnb3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpob;->f:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lpob;->i:Lk5a;

    .line 11
    .line 12
    iget v7, v0, Lpob;->h:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lqc3;->a:Lqc3;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-wide v10, v0, Lpob;->e:J

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo82;->a:Lo82;

    .line 49
    .line 50
    iget-object v10, v0, Lpob;->g:Lr82;

    .line 51
    .line 52
    invoke-static {v10, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v7, v6, v8}, Lwg7;->w(ILk5a;[F)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    instance-of v1, v10, Lp82;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {v7, v6, v8}, Lwg7;->w(ILk5a;[F)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    check-cast v10, Lp82;

    .line 74
    .line 75
    iget-wide v13, v10, Lp82;->a:J

    .line 76
    .line 77
    sub-long v10, v11, v13

    .line 78
    .line 79
    const-wide/16 v12, 0x190

    .line 80
    .line 81
    cmp-long v1, v10, v12

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    sub-long/2addr v12, v10

    .line 86
    iput-wide v10, v0, Lpob;->e:J

    .line 87
    .line 88
    iput v5, v0, Lpob;->f:I

    .line 89
    .line 90
    invoke-static {v12, v13, v0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v9, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_0
    new-instance v1, Lgqb;

    .line 98
    .line 99
    invoke-direct {v1, v7, v8}, Lgqb;-><init>(ILnb3;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lb60;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-direct {v3, v5, v1}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnob;

    .line 109
    .line 110
    invoke-direct {v1, v7, v6, v8}, Lnob;-><init>(ILk5a;Lnb3;)V

    .line 111
    .line 112
    .line 113
    iput-wide v10, v0, Lpob;->e:J

    .line 114
    .line 115
    iput v4, v0, Lpob;->f:I

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Ls0a;->u(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v9, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v1, v10, Lq82;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-static {v7, v6, v8}, Lwg7;->w(ILk5a;[F)V

    .line 129
    .line 130
    .line 131
    check-cast v10, Lq82;

    .line 132
    .line 133
    iget-object v1, v10, Lq82;->a:Lgu8;

    .line 134
    .line 135
    iget-object v5, v10, Lq82;->b:Lbu7;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v5, 0x3e80

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v5, 0x10

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v4, Leb;

    .line 166
    .line 167
    const/16 v5, 0xb

    .line 168
    .line 169
    invoke-direct {v4, v1, v5}, Leb;-><init>(Luj4;I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lh90;

    .line 173
    .line 174
    iget-object v14, v0, Lpob;->i:Lk5a;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    iget-object v11, v0, Lpob;->j:Li90;

    .line 178
    .line 179
    iget v13, v0, Lpob;->h:I

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Lh90;-><init>(Li90;Landroid/media/AudioFormat;ILk5a;Lnb3;)V

    .line 182
    .line 183
    .line 184
    iput v3, v0, Lpob;->f:I

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    invoke-static {v4, v1}, Ls0a;->p(Luj4;I)Luj4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lzpb;

    .line 192
    .line 193
    invoke-direct {v3, v10}, Lzpb;-><init>(Lh90;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3, v0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v9, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move-object v0, v2

    .line 204
    :goto_1
    if-ne v0, v9, :cond_8

    .line 205
    .line 206
    :goto_2
    return-object v9

    .line 207
    :cond_8
    return-object v2

    .line 208
    :cond_9
    invoke-static {}, Lne3;->d()V

    .line 209
    .line 210
    .line 211
    return-object v8
.end method
