.class public final Lqo7;
.super Llk7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final o:Llk7;

.field public p:Z


# direct methods
.method public constructor <init>(JLx4a;Ldx4;Ldx4;Llk7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llk7;-><init>(JLx4a;Ldx4;Ldx4;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lqo7;->o:Llk7;

    .line 5
    .line 6
    invoke-virtual {p6}, Llk7;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llk7;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqo7;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lqo7;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lqo7;->o:Llk7;

    .line 16
    .line 17
    invoke-virtual {p0}, Llk7;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Log7;
    .locals 11

    .line 1
    iget-object v0, p0, Lqo7;->o:Llk7;

    .line 2
    .line 3
    iget-boolean v1, v0, Llk7;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lt4a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Llk7;->h:Lhk7;

    .line 15
    .line 16
    iget-wide v8, p0, Lt4a;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lt4a;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lqo7;->o:Llk7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt4a;->d()Lx4a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Ly4a;->b(JLlk7;Lx4a;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Ly4a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Ly4a;->c(Lt4a;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lhk7;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lqo7;->o:Llk7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt4a;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lqo7;->o:Llk7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt4a;->d()Lx4a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Llk7;->z(JLhk7;Ljava/util/HashMap;Lx4a;)Log7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lv4a;->a:Lv4a;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 80
    .line 81
    invoke-virtual {p0}, Llk7;->x()Lhk7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lhk7;->j(Lhk7;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Llk7;->B(Lhk7;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Llk7;->h:Lhk7;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Lt4a;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 107
    .line 108
    invoke-virtual {p0}, Lt4a;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Llu5;->n(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7

    .line 117
    .line 118
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 119
    .line 120
    invoke-virtual {p0}, Llk7;->v()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 124
    .line 125
    invoke-virtual {p0}, Lt4a;->d()Lx4a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Lx4a;->b(J)Lx4a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Llk7;->j:Lx4a;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lx4a;->a(Lx4a;)Lx4a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lt4a;->r(Lx4a;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Llk7;->A(J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 148
    .line 149
    iget v0, v2, Lt4a;->d:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, Lt4a;->d:I

    .line 153
    .line 154
    if-ltz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Llk7;->k:[I

    .line 157
    .line 158
    array-length v3, v1

    .line 159
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput v0, v1, v3

    .line 166
    .line 167
    iput-object v1, p0, Llk7;->k:[I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 174
    .line 175
    iget-object v0, v2, Llk7;->j:Lx4a;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    iget-object v1, p0, Llk7;->j:Lx4a;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lx4a;->l(Lx4a;)Lx4a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Llk7;->j:Lx4a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :try_start_3
    monitor-exit v10

    .line 190
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 191
    .line 192
    iget-object v0, v2, Llk7;->k:[I

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    array-length v1, v0

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-object v1, p0, Llk7;->k:[I

    .line 202
    .line 203
    array-length v3, v1

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    array-length v3, v1

    .line 208
    array-length v4, v0

    .line 209
    add-int v5, v3, v4

    .line 210
    .line 211
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :goto_4
    iput-object v0, p0, Llk7;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    :goto_5
    monitor-exit v10

    .line 223
    const/4 p0, 0x1

    .line 224
    iput-boolean p0, v2, Llk7;->m:Z

    .line 225
    .line 226
    iget-boolean v0, v2, Lqo7;->p:Z

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iput-boolean p0, v2, Lqo7;->p:Z

    .line 231
    .line 232
    iget-object p0, v2, Lqo7;->o:Llk7;

    .line 233
    .line 234
    invoke-virtual {p0}, Llk7;->l()V

    .line 235
    .line 236
    .line 237
    :cond_b
    sget-object p0, Lv4a;->a:Lv4a;

    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    :try_start_4
    monitor-exit v10

    .line 243
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :goto_6
    monitor-exit v10

    .line 245
    throw p0

    .line 246
    :goto_7
    new-instance p0, Lu4a;

    .line 247
    .line 248
    invoke-direct {p0, v2}, Lu4a;-><init>(Llk7;)V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method
