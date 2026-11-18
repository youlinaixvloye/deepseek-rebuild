.class public final Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcp3;


# instance fields
.field public final a:Lkw0;

.field public final b:Lmv6;

.field public final c:Lmv6;

.field public final d:Ljl4;

.field public final e:J

.field public f:Lb8a;


# direct methods
.method public constructor <init>(Lkw0;Lmv6;Lmv6;Ljl4;J)V
    .locals 1

    .line 1
    sget-object v0, Lnv6;->h:Lnv6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqv6;->a:Lkw0;

    .line 7
    .line 8
    iput-object p2, p0, Lqv6;->b:Lmv6;

    .line 9
    .line 10
    iput-object p3, p0, Lqv6;->c:Lmv6;

    .line 11
    .line 12
    iput-object p4, p0, Lqv6;->d:Ljl4;

    .line 13
    .line 14
    iput-wide p5, p0, Lqv6;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqv6;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lpv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpv6;

    .line 7
    .line 8
    iget v1, v0, Lpv6;->g:I

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
    iput v1, v0, Lpv6;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpv6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpv6;-><init>(Lqv6;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpv6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpv6;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqc3;->a:Lqc3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-wide v5, v0, Lpv6;->d:J

    .line 48
    .line 49
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, v0, Lob3;->b:Lhc3;

    .line 57
    .line 58
    invoke-static {p1}, Lu73;->g0(Lhc3;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    sget-object p1, Lnv6;->h:Lnv6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnv6;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v0, Lpv6;->d:J

    .line 77
    .line 78
    iput v3, v0, Lpv6;->g:I

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6, v0}, Lqv6;->b(JLob3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sget-object p1, Lnv6;->h:Lnv6;

    .line 97
    .line 98
    invoke-virtual {p1}, Lnv6;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sub-long/2addr v7, v5

    .line 109
    const-wide/16 v9, 0xfa

    .line 110
    .line 111
    sub-long/2addr v9, v7

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long p1, v9, v7

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lr34;->b:Lzz;

    .line 119
    .line 120
    sget-object p1, Lv34;->d:Lv34;

    .line 121
    .line 122
    invoke-static {v9, v10, p1}, Lb8b;->n0(JLv34;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iput-wide v5, v0, Lpv6;->d:J

    .line 127
    .line 128
    iput v2, v0, Lpv6;->g:I

    .line 129
    .line 130
    invoke-static {v7, v8, v0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v4, :cond_4

    .line 135
    .line 136
    :goto_3
    return-object v4

    .line 137
    :cond_7
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final b(JLob3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lov6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lov6;

    .line 11
    .line 12
    iget v3, v2, Lov6;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lov6;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lov6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lov6;-><init>(Lqv6;Lob3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lov6;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lov6;->i:I

    .line 32
    .line 33
    iget-object v4, v0, Lqv6;->c:Lmv6;

    .line 34
    .line 35
    iget-wide v5, v0, Lqv6;->e:J

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lqc3;->a:Lqc3;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lov6;->f:Ljava/lang/Runnable;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-wide v11, v2, Lov6;->d:J

    .line 65
    .line 66
    iget-object v3, v2, Lov6;->f:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v8, v2, Lov6;->e:Lr13;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-wide v14, v11

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v2, v3

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Llv6;->o()Lr13;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcn4;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, Lcn4;-><init>(Lr13;Lqv6;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, Lqv6;->b:Lmv6;

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Lmv6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :try_start_2
    sget-object v11, Lr34;->b:Lzz;

    .line 109
    .line 110
    sget-object v11, Lv34;->d:Lv34;

    .line 111
    .line 112
    invoke-static {v5, v6, v11}, Lb8b;->n0(JLv34;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    new-instance v13, Lj24;

    .line 117
    .line 118
    invoke-direct {v13, v1, v9, v8}, Lj24;-><init>(Lr13;Lnb3;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lov6;->e:Lr13;

    .line 122
    .line 123
    iput-object v3, v2, Lov6;->f:Ljava/lang/Runnable;

    .line 124
    .line 125
    move-wide/from16 v14, p1

    .line 126
    .line 127
    iput-wide v14, v2, Lov6;->d:J

    .line 128
    .line 129
    iput v8, v2, Lov6;->i:I

    .line 130
    .line 131
    invoke-static {v11, v12, v13, v2}, Loh7;->L(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v10, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v16, v8

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v11, v2, Lob3;->b:Lhc3;

    .line 146
    .line 147
    invoke-static {v11}, Lu73;->Y(Lhc3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lqv6;->d:Ljl4;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sub-long/2addr v1, v14

    .line 159
    cmp-long v5, v1, v5

    .line 160
    .line 161
    if-lez v5, :cond_7

    .line 162
    .line 163
    new-instance v5, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljl4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v1, Lnv6;->h:Lnv6;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnv6;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v5, v14

    .line 185
    new-instance v1, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljl4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iput-object v9, v2, Lov6;->e:Lr13;

    .line 194
    .line 195
    iput-object v3, v2, Lov6;->f:Ljava/lang/Runnable;

    .line 196
    .line 197
    iput-wide v14, v2, Lov6;->d:J

    .line 198
    .line 199
    iput v7, v2, Lov6;->i:I

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    if-ne v0, v10, :cond_7

    .line 206
    .line 207
    :goto_2
    return-object v10

    .line 208
    :cond_7
    :goto_3
    move-object v2, v3

    .line 209
    :goto_4
    invoke-virtual {v4, v2}, Lmv6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_5
    invoke-virtual {v4, v2}, Lmv6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final onStart(Lcl6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqv6;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqv6;->f:Lb8a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmy5;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcp4;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v1, v0}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lqv6;->a:Lkw0;

    .line 32
    .line 33
    invoke-static {v3, v1, v2, p1, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqv6;->f:Lb8a;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lcl6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv6;->f:Lb8a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lqv6;->f:Lb8a;

    .line 10
    .line 11
    return-void
.end method
