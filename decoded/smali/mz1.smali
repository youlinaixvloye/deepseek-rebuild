.class public final Lmz1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:J

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmj7;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmz1;->e:I

    .line 13
    iput-object p1, p0, Lmz1;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lmj7;Lqqa;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmz1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lmz1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmz1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx09;Landroid/graphics/Bitmap;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmz1;->e:I

    .line 14
    iput-object p1, p0, Lmz1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lmz1;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmz1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lmz1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lek8;

    .line 11
    .line 12
    check-cast p2, Ldw7;

    .line 13
    .line 14
    iget-wide v3, p2, Ldw7;->a:J

    .line 15
    .line 16
    check-cast p3, Lnb3;

    .line 17
    .line 18
    new-instance p2, Lmz1;

    .line 19
    .line 20
    check-cast v2, Lmj7;

    .line 21
    .line 22
    iget-object p0, p0, Lmz1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lqqa;

    .line 25
    .line 26
    invoke-direct {p2, v2, p0, p3}, Lmz1;-><init>(Lmj7;Lqqa;Lnb3;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lmz1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput-wide v3, p2, Lmz1;->g:J

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lmz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ltx8;

    .line 39
    .line 40
    check-cast p2, Lct5;

    .line 41
    .line 42
    iget-wide v3, p2, Lct5;->a:J

    .line 43
    .line 44
    check-cast p3, Lnb3;

    .line 45
    .line 46
    new-instance p2, Lmz1;

    .line 47
    .line 48
    iget-object p0, p0, Lmz1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lx09;

    .line 51
    .line 52
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2, p3}, Lmz1;-><init>(Lx09;Landroid/graphics/Bitmap;Lnb3;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lmz1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v3, p2, Lmz1;->g:J

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lmz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lek8;

    .line 67
    .line 68
    check-cast p2, Ldw7;

    .line 69
    .line 70
    iget-wide v3, p2, Ldw7;->a:J

    .line 71
    .line 72
    check-cast p3, Lnb3;

    .line 73
    .line 74
    new-instance p0, Lmz1;

    .line 75
    .line 76
    check-cast v2, Lmj7;

    .line 77
    .line 78
    invoke-direct {p0, v2, p3}, Lmz1;-><init>(Lmj7;Lnb3;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lmz1;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide v3, p0, Lmz1;->g:J

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lmz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmz1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lmz1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lqc3;->a:Lqc3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmz1;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmz1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lek8;

    .line 38
    .line 39
    iget-wide v9, p0, Lmz1;->g:J

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lmj7;

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lmz1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lqqa;

    .line 50
    .line 51
    new-instance v6, Lj93;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v6 .. v12}, Lj93;-><init>(Lek8;Lqqa;JLmj7;Lnb3;)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, Lmz1;->f:I

    .line 58
    .line 59
    invoke-static {v6, p0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_2
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lmz1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Ltx8;

    .line 71
    .line 72
    iget-wide v10, p0, Lmz1;->g:J

    .line 73
    .line 74
    iget v0, p0, Lmz1;->f:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p0, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ldy3;->a:Lwp3;

    .line 94
    .line 95
    sget-object v0, Lzo3;->c:Lzo3;

    .line 96
    .line 97
    new-instance v7, Ly02;

    .line 98
    .line 99
    iget-object v1, p0, Lmz1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lx09;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v7 .. v13}, Ly02;-><init>(Lx09;Ltx8;JLandroid/graphics/Bitmap;Lnb3;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lmz1;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v10, p0, Lmz1;->g:J

    .line 114
    .line 115
    iput v5, p0, Lmz1;->f:I

    .line 116
    .line 117
    invoke-static {v0, v7, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_5

    .line 122
    .line 123
    move-object p0, v4

    .line 124
    :cond_5
    :goto_1
    return-object p0

    .line 125
    :pswitch_1
    check-cast v2, Lmj7;

    .line 126
    .line 127
    iget-object v0, p0, Lmz1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lek8;

    .line 130
    .line 131
    iget-wide v7, p0, Lmz1;->g:J

    .line 132
    .line 133
    iget v9, p0, Lmz1;->f:I

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    if-ne v9, v5, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lmz1;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lgk8;

    .line 142
    .line 143
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lgk8;

    .line 159
    .line 160
    invoke-direct {v3, v7, v8}, Lgk8;-><init>(J)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-interface {v2, v3}, Lmj7;->c(Lmt5;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    :try_start_1
    iput-object v6, p0, Lmz1;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, p0, Lmz1;->h:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v7, p0, Lmz1;->g:J

    .line 173
    .line 174
    iput v5, p0, Lmz1;->f:I

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lek8;->c(Lob3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-ne p0, v4, :cond_9

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v0, p0

    .line 185
    move-object p0, v3

    .line 186
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v0, Lhk8;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lhk8;-><init>(Lgk8;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    new-instance v0, Lfk8;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lfk8;-><init>(Lgk8;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-interface {v2, v0}, Lmj7;->c(Lmt5;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_4
    return-object v1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v3

    .line 213
    :goto_5
    if-eqz v2, :cond_c

    .line 214
    .line 215
    new-instance v1, Lfk8;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lfk8;-><init>(Lgk8;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Lmj7;->c(Lmt5;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    throw v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
