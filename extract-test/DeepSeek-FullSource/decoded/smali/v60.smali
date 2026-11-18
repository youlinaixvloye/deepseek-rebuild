.class public final Lv60;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnb3;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lv60;->e:I

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(ILq82;Lf68;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lv60;->e:I

    .line 3
    .line 4
    iput p1, p0, Lv60;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lv60;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv60;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Leu2;ILjava/lang/String;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv60;->e:I

    .line 16
    iput-object p1, p0, Lv60;->h:Ljava/lang/Object;

    iput p2, p0, Lv60;->g:I

    iput-object p3, p0, Lv60;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILnb3;I)V
    .locals 0

    .line 17
    iput p4, p0, Lv60;->e:I

    iput-object p1, p0, Lv60;->i:Ljava/lang/Object;

    iput p2, p0, Lv60;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt35;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv60;->e:I

    .line 18
    iput-object p1, p0, Lv60;->i:Ljava/lang/Object;

    iput p2, p0, Lv60;->g:I

    iput-object p3, p0, Lv60;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv60;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsk5;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv60;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsf9;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lv60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv60;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lpc3;

    .line 54
    .line 55
    check-cast p2, Lnb3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lv60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv60;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lhf5;

    .line 69
    .line 70
    check-cast p2, Lnb3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lv60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv60;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lpc3;

    .line 84
    .line 85
    check-cast p2, Lnb3;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lv60;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lv60;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lv60;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 3

    .line 1
    iget v0, p0, Lv60;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv60;

    .line 7
    .line 8
    iget v0, p0, Lv60;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lv60;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq82;

    .line 13
    .line 14
    iget-object p0, p0, Lv60;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf68;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p0, p1}, Lv60;-><init>(ILq82;Lf68;Lnb3;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, Lv60;

    .line 23
    .line 24
    iget-object v1, p0, Lv60;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lys5;

    .line 27
    .line 28
    iget p0, p0, Lv60;->g:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, Lv60;-><init>(Ljava/lang/Object;ILnb3;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lv60;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lv60;

    .line 38
    .line 39
    iget-object v1, p0, Lv60;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfj6;

    .line 42
    .line 43
    iget p0, p0, Lv60;->g:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, p0, p1, v2}, Lv60;-><init>(Ljava/lang/Object;ILnb3;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lv60;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p2, Lv60;

    .line 53
    .line 54
    iget-object v0, p0, Lv60;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lv60;->g:I

    .line 59
    .line 60
    iget-object p0, p0, Lv60;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lt35;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, p0, p1}, Lv60;-><init>(Ljava/lang/String;ILt35;Lnb3;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_3
    new-instance p0, Lv60;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, v0, p1}, Lv60;-><init>(ILnb3;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lv60;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance p2, Lv60;

    .line 78
    .line 79
    iget-object v0, p0, Lv60;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Leu2;

    .line 82
    .line 83
    iget v1, p0, Lv60;->g:I

    .line 84
    .line 85
    iget-object p0, p0, Lv60;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, p0, p1}, Lv60;-><init>(Leu2;ILjava/lang/String;Lnb3;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv60;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv60;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf68;

    .line 15
    .line 16
    sget-object v2, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    iget v3, v0, Lv60;->f:I

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lf68;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long v3, v8, v6

    .line 44
    .line 45
    if-lez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lf68;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide/16 v10, 0x3e8

    .line 52
    .line 53
    rem-long/2addr v8, v10

    .line 54
    cmp-long v3, v8, v6

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-wide v10, v8

    .line 60
    :goto_0
    iput v4, v0, Lv60;->f:I

    .line 61
    .line 62
    invoke-static {v10, v11, v0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget v3, v0, Lv60;->g:I

    .line 71
    .line 72
    int-to-long v8, v3

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sub-long/2addr v8, v10

    .line 78
    iget-object v3, v0, Lv60;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lq82;

    .line 81
    .line 82
    iget-wide v10, v3, Lq82;->d:J

    .line 83
    .line 84
    add-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v1, v8, v9}, Lf68;->h(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lf68;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v3, v8, v6

    .line 97
    .line 98
    if-gtz v3, :cond_2

    .line 99
    .line 100
    :cond_5
    sget-object v5, Lqbb;->a:Lqbb;

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :pswitch_0
    iget-object v1, v0, Lv60;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lsk5;

    .line 106
    .line 107
    sget-object v2, Lqc3;->a:Lqc3;

    .line 108
    .line 109
    iget v3, v0, Lv60;->f:I

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lv60;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lys5;

    .line 134
    .line 135
    iget v6, v0, Lv60;->g:I

    .line 136
    .line 137
    iput-object v5, v0, Lv60;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lv60;->f:I

    .line 140
    .line 141
    invoke-interface {v1, v3, v6, v0}, Lsk5;->a(Lys5;ILnb3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_8
    :goto_3
    return-object v0

    .line 149
    :pswitch_1
    sget-object v1, Lqc3;->a:Lqc3;

    .line 150
    .line 151
    iget v2, v0, Lv60;->f:I

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    if-ne v2, v4, :cond_9

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lv60;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lsf9;

    .line 173
    .line 174
    iget-object v5, v0, Lv60;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lfj6;

    .line 177
    .line 178
    new-instance v6, Lsi6;

    .line 179
    .line 180
    invoke-direct {v6, v2, v5, v3}, Lsi6;-><init>(Lsf9;Lhg9;I)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lv60;->g:I

    .line 184
    .line 185
    iget-object v3, v5, Lfj6;->f:Lh68;

    .line 186
    .line 187
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lqi6;

    .line 192
    .line 193
    iget-object v3, v3, Lqi6;->i:Let3;

    .line 194
    .line 195
    iput v4, v0, Lv60;->f:I

    .line 196
    .line 197
    const/16 v4, 0x64

    .line 198
    .line 199
    invoke-static {v6, v2, v4, v3, v0}, Lt9b;->m(Lsi6;IILet3;Lob3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_4
    sget-object v5, Lqbb;->a:Lqbb;

    .line 208
    .line 209
    :goto_5
    return-object v5

    .line 210
    :pswitch_2
    iget-object v1, v0, Lv60;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lt35;

    .line 213
    .line 214
    iget-object v1, v1, Lt35;->c:Ldx9;

    .line 215
    .line 216
    iget v3, v0, Lv60;->g:I

    .line 217
    .line 218
    iget-object v6, v0, Lv60;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v7, Lqc3;->a:Lqc3;

    .line 223
    .line 224
    iget v8, v0, Lv60;->f:I

    .line 225
    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    if-eq v8, v4, :cond_c

    .line 229
    .line 230
    if-ne v8, v2, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    .line 238
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    sget-object v5, Liu7;->Companion:Lhu7;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    new-instance v3, Lk35;

    .line 262
    .line 263
    invoke-direct {v3, v6}, Lk35;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput v2, v0, Lv60;->f:I

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v7, :cond_11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    :goto_6
    new-instance v2, Lj35;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lj35;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput v4, v0, Lv60;->f:I

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v7, :cond_11

    .line 287
    .line 288
    :goto_7
    move-object v5, v7

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    :goto_8
    sget-object v5, Lqbb;->a:Lqbb;

    .line 291
    .line 292
    :goto_9
    return-object v5

    .line 293
    :pswitch_3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 294
    .line 295
    sget-object v3, Lqc3;->a:Lqc3;

    .line 296
    .line 297
    iget v6, v0, Lv60;->g:I

    .line 298
    .line 299
    const/16 v7, 0x12c

    .line 300
    .line 301
    if-eqz v6, :cond_14

    .line 302
    .line 303
    if-eq v6, v4, :cond_13

    .line 304
    .line 305
    if-ne v6, v2, :cond_12

    .line 306
    .line 307
    iget v1, v0, Lv60;->f:I

    .line 308
    .line 309
    iget-object v2, v0, Lv60;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lhf5;

    .line 312
    .line 313
    iget-object v0, v0, Lv60;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lhf5;

    .line 316
    .line 317
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsva; {:try_start_0 .. :try_end_0} :catch_2

    .line 318
    .line 319
    .line 320
    move-object v5, v0

    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    .line 327
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_13
    iget v4, v0, Lv60;->f:I

    .line 333
    .line 334
    iget-object v5, v0, Lv60;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lhf5;

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move v6, v4

    .line 342
    move-object/from16 v4, p1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lv60;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lhf5;

    .line 351
    .line 352
    invoke-virtual {v5}, Lhf5;->P()Lmd5;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Lmd5;->getAttributes()Lx63;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v8, Lhd5;->c:Lp80;

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_16

    .line 373
    .line 374
    sget-object v0, Lvp3;->b:Loq6;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "Skipping default response validation for "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lhf5;->P()Lmd5;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lmd5;->c()Lue5;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v3}, Lue5;->getUrl()Lieb;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v0, v2}, Loq6;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_a
    move-object v5, v1

    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_16
    invoke-virtual {v5}, Lhf5;->e()Lag5;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget v6, v6, Lag5;->a:I

    .line 413
    .line 414
    invoke-virtual {v5}, Lhf5;->P()Lmd5;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-lt v6, v7, :cond_15

    .line 419
    .line 420
    invoke-virtual {v8}, Lmd5;->getAttributes()Lx63;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget-object v10, Lvp3;->a:Lp80;

    .line 425
    .line 426
    invoke-virtual {v9, v10}, Lx63;->b(Lp80;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_17

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    iput-object v5, v0, Lv60;->i:Ljava/lang/Object;

    .line 434
    .line 435
    iput v6, v0, Lv60;->f:I

    .line 436
    .line 437
    iput v4, v0, Lv60;->g:I

    .line 438
    .line 439
    invoke-static {v8, v0}, Lch7;->F(Lmd5;Lob3;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-ne v4, v3, :cond_18

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    :goto_b
    check-cast v4, Lmd5;

    .line 447
    .line 448
    invoke-virtual {v4}, Lmd5;->getAttributes()Lx63;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v9, Lvp3;->a:Lp80;

    .line 453
    .line 454
    invoke-virtual {v8, v9, v1}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lmd5;->d()Lhf5;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :try_start_1
    iput-object v5, v0, Lv60;->i:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v1, v0, Lv60;->h:Ljava/lang/Object;

    .line 464
    .line 465
    iput v6, v0, Lv60;->f:I

    .line 466
    .line 467
    iput v2, v0, Lv60;->g:I

    .line 468
    .line 469
    sget-object v2, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 470
    .line 471
    invoke-static {v1, v2, v0}, Lx4c;->G(Lhf5;Ljava/nio/charset/Charset;Lob3;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_1
    .catch Lsva; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    if-ne v0, v3, :cond_19

    .line 476
    .line 477
    :goto_c
    move-object v5, v3

    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_19
    move-object v2, v1

    .line 481
    move v1, v6

    .line 482
    :goto_d
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lsva; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :catch_0
    move-object v0, v5

    .line 486
    goto :goto_e

    .line 487
    :catch_1
    move-object v2, v1

    .line 488
    move-object v0, v5

    .line 489
    move v1, v6

    .line 490
    :catch_2
    :goto_e
    const-string v3, "<body failed decoding>"

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    move-object v0, v3

    .line 494
    :goto_f
    const/16 v3, 0x190

    .line 495
    .line 496
    if-gt v7, v1, :cond_1b

    .line 497
    .line 498
    if-lt v1, v3, :cond_1a

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1a
    new-instance v1, Lby8;

    .line 502
    .line 503
    invoke-direct {v1, v2, v0}, Lby8;-><init>(Lhf5;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1b
    :goto_10
    const/16 v4, 0x1f4

    .line 508
    .line 509
    if-gt v3, v1, :cond_1d

    .line 510
    .line 511
    if-lt v1, v4, :cond_1c

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1c
    new-instance v1, Lew2;

    .line 515
    .line 516
    invoke-direct {v1, v2, v0}, Lew2;-><init>(Lhf5;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1d
    :goto_11
    if-gt v4, v1, :cond_1e

    .line 521
    .line 522
    const/16 v3, 0x258

    .line 523
    .line 524
    if-ge v1, v3, :cond_1e

    .line 525
    .line 526
    new-instance v1, Lio9;

    .line 527
    .line 528
    invoke-direct {v1, v2, v0}, Lio9;-><init>(Lhf5;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    new-instance v1, Ly49;

    .line 533
    .line 534
    invoke-direct {v1, v2, v0}, Ly49;-><init>(Lhf5;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_12
    sget-object v0, Lvp3;->b:Loq6;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Default response validation for "

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lhf5;->P()Lmd5;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lmd5;->c()Lue5;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3}, Lue5;->getUrl()Lieb;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, " failed with "

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v0, v2}, Loq6;->g(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :goto_13
    return-object v5

    .line 578
    :pswitch_4
    sget-object v1, Lqc3;->a:Lqc3;

    .line 579
    .line 580
    iget v2, v0, Lv60;->f:I

    .line 581
    .line 582
    if-eqz v2, :cond_20

    .line 583
    .line 584
    if-ne v2, v4, :cond_1f

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 591
    .line 592
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3b

    .line 596
    .line 597
    :cond_20
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lr34;->b:Lzz;

    .line 601
    .line 602
    const-wide/16 v6, 0x32

    .line 603
    .line 604
    sget-object v2, Lv34;->d:Lv34;

    .line 605
    .line 606
    invoke-static {v6, v7, v2}, Lb8b;->n0(JLv34;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    iput v4, v0, Lv60;->f:I

    .line 611
    .line 612
    invoke-static {v6, v7, v0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-ne v2, v1, :cond_21

    .line 617
    .line 618
    move-object v5, v1

    .line 619
    goto/16 :goto_3b

    .line 620
    .line 621
    :cond_21
    :goto_14
    iget-object v1, v0, Lv60;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Leu2;

    .line 624
    .line 625
    iget v2, v0, Lv60;->g:I

    .line 626
    .line 627
    iget-object v0, v0, Lv60;->i:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v6, v1, Leu2;->b:Ljava/util/Set;

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_22

    .line 642
    .line 643
    goto/16 :goto_3a

    .line 644
    .line 645
    :cond_22
    iget-object v6, v1, Leu2;->c:Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/util/Map;

    .line 656
    .line 657
    if-eqz v6, :cond_23

    .line 658
    .line 659
    new-instance v7, Ljava/util/TreeMap;

    .line 660
    .line 661
    invoke-direct {v7, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-eqz v6, :cond_23

    .line 669
    .line 670
    check-cast v6, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-static {v6}, Lkz2;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    goto :goto_15

    .line 677
    :cond_23
    move-object v6, v5

    .line 678
    :goto_15
    if-nez v6, :cond_24

    .line 679
    .line 680
    sget-object v6, Lo84;->a:Lo84;

    .line 681
    .line 682
    :cond_24
    check-cast v6, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v7, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    :cond_25
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_26

    .line 698
    .line 699
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    instance-of v10, v9, Lcu2;

    .line 704
    .line 705
    if-eqz v10, :cond_25

    .line 706
    .line 707
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    const/16 v9, 0xa

    .line 716
    .line 717
    if-nez v8, :cond_30

    .line 718
    .line 719
    iget-object v8, v1, Leu2;->a:Lvw1;

    .line 720
    .line 721
    new-instance v10, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {v7, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_27

    .line 739
    .line 740
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Lcu2;

    .line 745
    .line 746
    iget-object v12, v12, Lcu2;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_27
    new-array v11, v3, [Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, [Ljava/lang/String;

    .line 759
    .line 760
    new-instance v11, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-static {v7, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_28

    .line 778
    .line 779
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    check-cast v13, Lcu2;

    .line 784
    .line 785
    iget v13, v13, Lcu2;->a:I

    .line 786
    .line 787
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_28
    new-array v12, v3, [Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, [Ljava/lang/String;

    .line 802
    .line 803
    iget-object v8, v8, Lvw1;->a:Lav;

    .line 804
    .line 805
    invoke-virtual {v8}, Lav;->w()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, Lps;

    .line 810
    .line 811
    if-nez v8, :cond_29

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_29
    iget-object v12, v8, Lps;->f:Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Lnr;

    .line 825
    .line 826
    if-nez v12, :cond_2a

    .line 827
    .line 828
    :goto_19
    goto/16 :goto_1f

    .line 829
    .line 830
    :cond_2a
    iget-object v13, v8, Lps;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v12}, Lnr;->J()I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    invoke-virtual {v12}, Lnr;->C()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-static {v15}, Lww1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-virtual {v8}, Lps;->k()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-nez v8, :cond_2b

    .line 849
    .line 850
    const-string v8, ""

    .line 851
    .line 852
    :cond_2b
    array-length v4, v10

    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    if-nez v16, :cond_2c

    .line 858
    .line 859
    invoke-virtual {v12}, Lnr;->i()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    goto :goto_1a

    .line 864
    :cond_2c
    move-object v12, v0

    .line 865
    :goto_1a
    const-string v3, ":"

    .line 866
    .line 867
    const-string v9, "search_citation_show"

    .line 868
    .line 869
    const-string v5, "chat_session_id"

    .line 870
    .line 871
    move-object/from16 p1, v0

    .line 872
    .line 873
    const-string v0, "chat_message_id"

    .line 874
    .line 875
    invoke-static {v2, v5, v13, v0}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v5, "parent_message_id"

    .line 880
    .line 881
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    const-string v5, "chat_message_role"

    .line 885
    .line 886
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    const-string v5, "model_type"

    .line 890
    .line 891
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    const-string v5, "search_citation_url_list"

    .line 895
    .line 896
    new-instance v8, Lorg/json/JSONArray;

    .line 897
    .line 898
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 899
    .line 900
    .line 901
    array-length v15, v10

    .line 902
    move-object/from16 v18, v6

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    :goto_1b
    if-ge v6, v15, :cond_2d

    .line 906
    .line 907
    move/from16 v19, v6

    .line 908
    .line 909
    aget-object v6, v10, v19

    .line 910
    .line 911
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 912
    .line 913
    .line 914
    add-int/lit8 v6, v19, 0x1

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_2d
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    const-string v5, "search_citation_index_list"

    .line 921
    .line 922
    new-instance v6, Lorg/json/JSONArray;

    .line 923
    .line 924
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 925
    .line 926
    .line 927
    array-length v8, v11

    .line 928
    const/4 v10, 0x0

    .line 929
    :goto_1c
    if-ge v10, v8, :cond_2e

    .line 930
    .line 931
    aget-object v15, v11, v10

    .line 932
    .line 933
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 934
    .line 935
    .line 936
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :cond_2e
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    const-string v5, "result_count"

    .line 943
    .line 944
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v4, "search_domain"

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    const-string v4, "conversation_mode"

    .line 954
    .line 955
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    const-string v4, "full_chat_message_id"

    .line 959
    .line 960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v13, v3, v2}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 970
    .line 971
    .line 972
    const-string v4, "full_parent_message_id"

    .line 973
    .line 974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 996
    .line 997
    monitor-enter v3

    .line 998
    :try_start_3
    sget-object v4, Lf31;->b:Lkb;

    .line 999
    .line 1000
    if-eqz v4, :cond_2f

    .line 1001
    .line 1002
    invoke-virtual {v4, v9, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_2f
    invoke-static {v9, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    :goto_1d
    monitor-exit v3

    .line 1012
    goto :goto_20

    .line 1013
    :goto_1e
    monitor-exit v3

    .line 1014
    throw v0

    .line 1015
    :cond_30
    :goto_1f
    move-object/from16 p1, v0

    .line 1016
    .line 1017
    move-object/from16 v18, v6

    .line 1018
    .line 1019
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :cond_31
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_32

    .line 1033
    .line 1034
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    move-object v5, v4

    .line 1039
    check-cast v5, Lcu2;

    .line 1040
    .line 1041
    iget-object v5, v5, Lcu2;->c:Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v5, :cond_31

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_3f

    .line 1054
    .line 1055
    iget-object v3, v1, Leu2;->a:Lvw1;

    .line 1056
    .line 1057
    new-instance v4, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    const/16 v5, 0xa

    .line 1060
    .line 1061
    invoke-static {v0, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_33

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lcu2;

    .line 1083
    .line 1084
    iget-object v6, v6, Lcu2;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_33
    const/4 v6, 0x0

    .line 1091
    new-array v5, v6, [Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, [Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v5, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const/16 v6, 0xa

    .line 1102
    .line 1103
    invoke-static {v0, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_34

    .line 1119
    .line 1120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Lcu2;

    .line 1125
    .line 1126
    iget v7, v7, Lcu2;->a:I

    .line 1127
    .line 1128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_34
    const/4 v7, 0x0

    .line 1137
    new-array v6, v7, [Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, [Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v6, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :cond_35
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_36

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, Lcu2;

    .line 1165
    .line 1166
    iget-object v7, v7, Lcu2;->c:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v7, :cond_35

    .line 1169
    .line 1170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_36
    const/4 v7, 0x0

    .line 1175
    new-array v0, v7, [Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, [Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v3, v3, Lvw1;->a:Lav;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lav;->w()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lps;

    .line 1190
    .line 1191
    if-nez v3, :cond_37

    .line 1192
    .line 1193
    goto/16 :goto_2b

    .line 1194
    .line 1195
    :cond_37
    iget-object v6, v3, Lps;->f:Ljava/util/LinkedHashMap;

    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Lnr;

    .line 1206
    .line 1207
    if-nez v6, :cond_38

    .line 1208
    .line 1209
    goto/16 :goto_2b

    .line 1210
    .line 1211
    :cond_38
    iget-object v7, v3, Lps;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Lnr;->J()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    invoke-virtual {v6}, Lnr;->C()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    invoke-static {v9}, Lww1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual {v3}, Lps;->k()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    if-nez v3, :cond_39

    .line 1230
    .line 1231
    const-string v3, ""

    .line 1232
    .line 1233
    :cond_39
    array-length v10, v0

    .line 1234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    if-nez v11, :cond_3a

    .line 1239
    .line 1240
    invoke-virtual {v6}, Lnr;->i()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    goto :goto_25

    .line 1245
    :cond_3a
    move-object/from16 v6, p1

    .line 1246
    .line 1247
    :goto_25
    const-string v11, ":"

    .line 1248
    .line 1249
    const-string v12, "logo_citation_show"

    .line 1250
    .line 1251
    const-string v13, "chat_session_id"

    .line 1252
    .line 1253
    const-string v14, "chat_message_id"

    .line 1254
    .line 1255
    invoke-static {v2, v13, v7, v14}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    const-string v14, "parent_message_id"

    .line 1260
    .line 1261
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1262
    .line 1263
    .line 1264
    const-string v14, "chat_message_role"

    .line 1265
    .line 1266
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    const-string v9, "model_type"

    .line 1270
    .line 1271
    invoke-virtual {v13, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    const-string v3, "search_citation_url_list"

    .line 1275
    .line 1276
    new-instance v9, Lorg/json/JSONArray;

    .line 1277
    .line 1278
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    array-length v14, v4

    .line 1282
    const/4 v15, 0x0

    .line 1283
    :goto_26
    if-ge v15, v14, :cond_3b

    .line 1284
    .line 1285
    move-object/from16 v17, v4

    .line 1286
    .line 1287
    aget-object v4, v17, v15

    .line 1288
    .line 1289
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v15, v15, 0x1

    .line 1293
    .line 1294
    move-object/from16 v4, v17

    .line 1295
    .line 1296
    goto :goto_26

    .line 1297
    :cond_3b
    invoke-virtual {v13, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    .line 1299
    .line 1300
    const-string v3, "search_citation_index_list"

    .line 1301
    .line 1302
    new-instance v4, Lorg/json/JSONArray;

    .line 1303
    .line 1304
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    array-length v9, v5

    .line 1308
    const/4 v14, 0x0

    .line 1309
    :goto_27
    if-ge v14, v9, :cond_3c

    .line 1310
    .line 1311
    aget-object v15, v5, v14

    .line 1312
    .line 1313
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v14, v14, 0x1

    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_3c
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    .line 1321
    .line 1322
    const-string v3, "result_count"

    .line 1323
    .line 1324
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1325
    .line 1326
    .line 1327
    const-string v3, "conversation_mode"

    .line 1328
    .line 1329
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    const-string v3, "logo_name_list"

    .line 1333
    .line 1334
    new-instance v4, Lorg/json/JSONArray;

    .line 1335
    .line 1336
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    array-length v5, v0

    .line 1340
    const/4 v6, 0x0

    .line 1341
    :goto_28
    if-ge v6, v5, :cond_3d

    .line 1342
    .line 1343
    aget-object v9, v0, v6

    .line 1344
    .line 1345
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v6, v6, 0x1

    .line 1349
    .line 1350
    goto :goto_28

    .line 1351
    :cond_3d
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "full_chat_message_id"

    .line 1355
    .line 1356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    const-string v0, "full_parent_message_id"

    .line 1378
    .line 1379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    monitor-enter v3

    .line 1403
    :try_start_4
    sget-object v0, Lf31;->b:Lkb;

    .line 1404
    .line 1405
    if-eqz v0, :cond_3e

    .line 1406
    .line 1407
    invoke-virtual {v0, v12, v13}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_29

    .line 1411
    :catchall_1
    move-exception v0

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_3e
    invoke-static {v12, v13}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1414
    .line 1415
    .line 1416
    :goto_29
    monitor-exit v3

    .line 1417
    goto :goto_2b

    .line 1418
    :goto_2a
    monitor-exit v3

    .line 1419
    throw v0

    .line 1420
    :cond_3f
    :goto_2b
    iget-object v0, v1, Leu2;->d:Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz v0, :cond_45

    .line 1433
    .line 1434
    iget-object v3, v1, Leu2;->a:Lvw1;

    .line 1435
    .line 1436
    iget-object v3, v3, Lvw1;->a:Lav;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Lav;->w()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Lps;

    .line 1443
    .line 1444
    if-nez v3, :cond_40

    .line 1445
    .line 1446
    goto/16 :goto_2f

    .line 1447
    .line 1448
    :cond_40
    iget-object v4, v3, Lps;->f:Ljava/util/LinkedHashMap;

    .line 1449
    .line 1450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Lnr;

    .line 1459
    .line 1460
    if-nez v4, :cond_41

    .line 1461
    .line 1462
    goto/16 :goto_2f

    .line 1463
    .line 1464
    :cond_41
    iget-object v5, v3, Lps;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v4}, Lnr;->J()I

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    invoke-virtual {v4}, Lnr;->C()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-static {v7}, Lww1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v3}, Lps;->k()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    if-nez v3, :cond_42

    .line 1483
    .line 1484
    const-string v3, ""

    .line 1485
    .line 1486
    :cond_42
    const-string v8, "provider://"

    .line 1487
    .line 1488
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    const-string v9, "0"

    .line 1497
    .line 1498
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-nez v10, :cond_43

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lnr;->i()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    goto :goto_2c

    .line 1513
    :cond_43
    move-object/from16 v4, p1

    .line 1514
    .line 1515
    :goto_2c
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-string v10, ":"

    .line 1520
    .line 1521
    const-string v11, "logo_summary_show"

    .line 1522
    .line 1523
    const-string v12, "chat_session_id"

    .line 1524
    .line 1525
    const-string v13, "chat_message_id"

    .line 1526
    .line 1527
    invoke-static {v2, v12, v5, v13}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    const-string v13, "parent_message_id"

    .line 1532
    .line 1533
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1534
    .line 1535
    .line 1536
    const-string v13, "chat_message_role"

    .line 1537
    .line 1538
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    const-string v7, "model_type"

    .line 1542
    .line 1543
    invoke-virtual {v12, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    .line 1545
    .line 1546
    const-string v3, "search_citation_url_list"

    .line 1547
    .line 1548
    new-instance v7, Lorg/json/JSONArray;

    .line 1549
    .line 1550
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    aget-object v8, v8, v16

    .line 1556
    .line 1557
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    .line 1562
    .line 1563
    const-string v3, "search_citation_index_list"

    .line 1564
    .line 1565
    new-instance v7, Lorg/json/JSONArray;

    .line 1566
    .line 1567
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    aget-object v8, v9, v16

    .line 1571
    .line 1572
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    const-string v3, "result_count"

    .line 1579
    .line 1580
    const/4 v7, 0x1

    .line 1581
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1582
    .line 1583
    .line 1584
    const-string v3, "conversation_mode"

    .line 1585
    .line 1586
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    const-string v3, "logo_name_list"

    .line 1590
    .line 1591
    new-instance v4, Lorg/json/JSONArray;

    .line 1592
    .line 1593
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    aget-object v0, v0, v16

    .line 1597
    .line 1598
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "full_chat_message_id"

    .line 1605
    .line 1606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3, v5, v10, v2}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "full_parent_message_id"

    .line 1619
    .line 1620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1639
    .line 1640
    .line 1641
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    monitor-enter v3

    .line 1644
    :try_start_5
    sget-object v0, Lf31;->b:Lkb;

    .line 1645
    .line 1646
    if-eqz v0, :cond_44

    .line 1647
    .line 1648
    invoke-virtual {v0, v11, v12}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_2d

    .line 1652
    :catchall_2
    move-exception v0

    .line 1653
    goto :goto_2e

    .line 1654
    :cond_44
    invoke-static {v11, v12}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1655
    .line 1656
    .line 1657
    :goto_2d
    monitor-exit v3

    .line 1658
    goto :goto_2f

    .line 1659
    :goto_2e
    monitor-exit v3

    .line 1660
    throw v0

    .line 1661
    :cond_45
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    :cond_46
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-eqz v4, :cond_47

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    instance-of v5, v4, Lbu2;

    .line 1681
    .line 1682
    if-eqz v5, :cond_46

    .line 1683
    .line 1684
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_30

    .line 1688
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-nez v3, :cond_53

    .line 1693
    .line 1694
    iget-object v1, v1, Leu2;->a:Lvw1;

    .line 1695
    .line 1696
    iget-object v1, v1, Lvw1;->a:Lav;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lav;->w()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Lps;

    .line 1703
    .line 1704
    if-nez v1, :cond_48

    .line 1705
    .line 1706
    goto/16 :goto_3a

    .line 1707
    .line 1708
    :cond_48
    iget-object v3, v1, Lps;->f:Ljava/util/LinkedHashMap;

    .line 1709
    .line 1710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Lnr;

    .line 1719
    .line 1720
    if-nez v3, :cond_49

    .line 1721
    .line 1722
    goto/16 :goto_3a

    .line 1723
    .line 1724
    :cond_49
    iget-object v4, v1, Lps;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Lnr;->J()I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    invoke-virtual {v3}, Lnr;->C()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-static {v6}, Lww1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-virtual {v1}, Lps;->k()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    if-nez v1, :cond_4a

    .line 1747
    .line 1748
    const-string v1, ""

    .line 1749
    .line 1750
    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    const/16 v8, 0xa

    .line 1753
    .line 1754
    invoke-static {v0, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v9

    .line 1758
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    if-eqz v9, :cond_4c

    .line 1770
    .line 1771
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v9

    .line 1775
    check-cast v9, Lbu2;

    .line 1776
    .line 1777
    new-instance v10, Lorg/json/JSONArray;

    .line 1778
    .line 1779
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v9, v9, Lbu2;->b:Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v11

    .line 1792
    if-eqz v11, :cond_4b

    .line 1793
    .line 1794
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    check-cast v11, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1801
    .line 1802
    .line 1803
    goto :goto_32

    .line 1804
    :cond_4b
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    goto :goto_31

    .line 1812
    :cond_4c
    const/4 v9, 0x0

    .line 1813
    new-array v8, v9, [Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, [Ljava/lang/String;

    .line 1820
    .line 1821
    new-instance v8, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    const/16 v9, 0xa

    .line 1824
    .line 1825
    invoke-static {v0, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v10

    .line 1840
    if-eqz v10, :cond_4e

    .line 1841
    .line 1842
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    check-cast v10, Lbu2;

    .line 1847
    .line 1848
    new-instance v11, Lorg/json/JSONArray;

    .line 1849
    .line 1850
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v10, v10, Lbu2;->a:Ljava/util/ArrayList;

    .line 1854
    .line 1855
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v12

    .line 1863
    if-eqz v12, :cond_4d

    .line 1864
    .line 1865
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v12

    .line 1869
    check-cast v12, Ljava/lang/Number;

    .line 1870
    .line 1871
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v12

    .line 1875
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1876
    .line 1877
    .line 1878
    goto :goto_34

    .line 1879
    :cond_4d
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    goto :goto_33

    .line 1887
    :cond_4e
    const/4 v10, 0x0

    .line 1888
    new-array v9, v10, [Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    check-cast v8, [Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1901
    .line 1902
    .line 1903
    move-result v9

    .line 1904
    if-nez v9, :cond_4f

    .line 1905
    .line 1906
    invoke-virtual {v3}, Lnr;->i()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    goto :goto_35

    .line 1911
    :cond_4f
    move-object/from16 v3, p1

    .line 1912
    .line 1913
    :goto_35
    const-string v9, "number"

    .line 1914
    .line 1915
    const-string v11, ":"

    .line 1916
    .line 1917
    const-string v12, "aggregated_search_citation_show"

    .line 1918
    .line 1919
    const-string v13, "chat_session_id"

    .line 1920
    .line 1921
    const-string v14, "chat_message_id"

    .line 1922
    .line 1923
    invoke-static {v2, v13, v4, v14}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v13

    .line 1927
    const-string v14, "parent_message_id"

    .line 1928
    .line 1929
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1930
    .line 1931
    .line 1932
    const-string v14, "chat_message_role"

    .line 1933
    .line 1934
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1935
    .line 1936
    .line 1937
    const-string v6, "model_type"

    .line 1938
    .line 1939
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1940
    .line 1941
    .line 1942
    const-string v1, "aggregated_search_citation_url_list"

    .line 1943
    .line 1944
    new-instance v6, Lorg/json/JSONArray;

    .line 1945
    .line 1946
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    array-length v14, v7

    .line 1950
    move v15, v10

    .line 1951
    :goto_36
    if-ge v15, v14, :cond_50

    .line 1952
    .line 1953
    aget-object v10, v7, v15

    .line 1954
    .line 1955
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1956
    .line 1957
    .line 1958
    add-int/lit8 v15, v15, 0x1

    .line 1959
    .line 1960
    const/4 v10, 0x0

    .line 1961
    goto :goto_36

    .line 1962
    :cond_50
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1963
    .line 1964
    .line 1965
    const-string v1, "aggregated_search_citation_index_list"

    .line 1966
    .line 1967
    new-instance v6, Lorg/json/JSONArray;

    .line 1968
    .line 1969
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    array-length v7, v8

    .line 1973
    const/4 v10, 0x0

    .line 1974
    :goto_37
    if-ge v10, v7, :cond_51

    .line 1975
    .line 1976
    aget-object v14, v8, v10

    .line 1977
    .line 1978
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1979
    .line 1980
    .line 1981
    add-int/lit8 v10, v10, 0x1

    .line 1982
    .line 1983
    goto :goto_37

    .line 1984
    :cond_51
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1985
    .line 1986
    .line 1987
    const-string v1, "aggregated_result_count"

    .line 1988
    .line 1989
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1990
    .line 1991
    .line 1992
    const-string v0, "conversation_mode"

    .line 1993
    .line 1994
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1995
    .line 1996
    .line 1997
    const-string v0, "aggregated_citation_format"

    .line 1998
    .line 1999
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    .line 2001
    .line 2002
    const-string v0, "full_chat_message_id"

    .line 2003
    .line 2004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v1, v4, v11, v2}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2014
    .line 2015
    .line 2016
    const-string v0, "full_parent_message_id"

    .line 2017
    .line 2018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2037
    .line 2038
    .line 2039
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    monitor-enter v1

    .line 2042
    :try_start_6
    sget-object v0, Lf31;->b:Lkb;

    .line 2043
    .line 2044
    if-eqz v0, :cond_52

    .line 2045
    .line 2046
    invoke-virtual {v0, v12, v13}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_38

    .line 2050
    :catchall_3
    move-exception v0

    .line 2051
    goto :goto_39

    .line 2052
    :cond_52
    invoke-static {v12, v13}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2053
    .line 2054
    .line 2055
    :goto_38
    monitor-exit v1

    .line 2056
    goto :goto_3a

    .line 2057
    :goto_39
    monitor-exit v1

    .line 2058
    throw v0

    .line 2059
    :cond_53
    :goto_3a
    sget-object v5, Lqbb;->a:Lqbb;

    .line 2060
    .line 2061
    :goto_3b
    return-object v5

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
