.class public final Lrx8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfz;


# instance fields
.field public final a:Ljj7;

.field public final b:Lyj7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljj7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx8;->a:Ljj7;

    .line 10
    .line 11
    new-instance v0, Lyj7;

    .line 12
    .line 13
    invoke-direct {v0}, Lyj7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx8;->b:Lyj7;

    .line 17
    .line 18
    iput-object p1, p0, Lrx8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lrx8;->a:Ljj7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljj7;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrx8;->b:Lyj7;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lyj7;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbbb;Lt19;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lrx8;->a:Ljj7;

    .line 2
    .line 3
    iget v0, v3, Ljj7;->b:I

    .line 4
    .line 5
    new-instance v2, Lyj7;

    .line 6
    .line 7
    invoke-direct {v2}, Lyj7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Lrx8;->b:Lyj7;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Ljj7;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, Lbbb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Ll43;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Ll43;

    .line 36
    .line 37
    iget-object v9, p2, Lt19;->f:Lrk7;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lrk7;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ll43;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v5, p0

    .line 50
    move v4, v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lyj7;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbbb;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v9, v8}, Lb8b;->K(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lrx4;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lyj7;->f(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v8, v4}, Lfz;->m(Lrx4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_3
    move v4, v7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3, v7}, Ljj7;->c(I)I

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lve6;

    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    move-object v5, p0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljj7;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/lit8 v8, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1, v7, v5}, Lbbb;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lbbb;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v3, v7}, Ljj7;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    add-int/lit8 v9, v4, 0x3

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v3, v8}, Ljj7;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    add-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v3, v9}, Ljj7;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {p1, v7, v8, v9}, Lbbb;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    move-object v5, p0

    .line 157
    move v4, v9

    .line 158
    goto :goto_5

    .line 159
    :catch_3
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v5, p0

    .line 162
    move v4, v8

    .line 163
    goto :goto_5

    .line 164
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v3, v7}, Ljj7;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    add-int/lit8 v4, v4, 0x3

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v3, v8}, Ljj7;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {p1, v7, v8}, Lbbb;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v1, v5}, Lyj7;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1, v5}, Lbbb;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move v5, v4

    .line 191
    goto :goto_3

    .line 192
    :pswitch_8
    invoke-virtual {p1}, Lbbb;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_1
    :try_start_9
    iget p0, v1, Lyj7;->b:I

    .line 197
    .line 198
    if-ne v5, p0, :cond_2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 202
    .line 203
    invoke-static {p0}, Lk53;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v1}, Lyj7;->d()V

    .line 207
    .line 208
    .line 209
    iput v6, v3, Ljj7;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    invoke-virtual {p1}, Lbbb;->k()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_5
    :try_start_a
    new-instance v0, Ln43;

    .line 216
    .line 217
    add-int/lit8 v4, v4, -0x1

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Ln43;-><init>(Lyj7;Lyj7;Ljj7;ILjava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    :goto_6
    invoke-virtual {p1}, Lbbb;->k()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx8;->a:Ljj7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrx8;->b:Lyj7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyj7;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrx8;->a:Ljj7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljj7;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lrx8;->a:Ljj7;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljj7;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljj7;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljj7;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lrx8;->a:Ljj7;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljj7;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljj7;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrx8;->a:Ljj7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lrx8;->a:Ljj7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljj7;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrx8;->b:Lyj7;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lyj7;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lrx4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx8;->a:Ljj7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljj7;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrx8;->b:Lyj7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyj7;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lyj7;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
