.class public final Ln95;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lo95;


# direct methods
.method public synthetic constructor <init>(Lo95;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln95;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln95;->g:Lo95;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln95;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln95;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln95;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln95;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln95;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln95;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln95;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Ln95;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ln95;->g:Lo95;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln95;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ln95;-><init>(Lo95;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ln95;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ln95;-><init>(Lo95;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ln95;->e:I

    .line 4
    .line 5
    sget-object v7, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v5, Ln95;->g:Lo95;

    .line 9
    .line 10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v10, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, v5, Ln95;->f:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Lo95;->r:Lbk;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, v5, Ln95;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v10, :cond_2

    .line 51
    .line 52
    move-object v7, v10

    .line 53
    :cond_2
    :goto_0
    return-object v7

    .line 54
    :pswitch_0
    iget v0, v5, Ln95;->f:I

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x6

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x4

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    if-eq v0, v12, :cond_5

    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    if-ne v0, v15, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v11

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v15, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, Lo95;->q:Lnk7;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iput v2, v5, Ln95;->f:I

    .line 108
    .line 109
    const-wide/16 v0, 0x64

    .line 110
    .line 111
    invoke-static {v0, v1, v5}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v10, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    :goto_1
    iget-object v0, v9, Lo95;->r:Lbk;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/Float;

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x2bc

    .line 128
    .line 129
    invoke-static {v4, v14, v11, v13}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    new-instance v4, Lm95;

    .line 135
    .line 136
    invoke-direct {v4, v9, v2}, Lm95;-><init>(Lo95;I)V

    .line 137
    .line 138
    .line 139
    iput v12, v5, Ln95;->f:I

    .line 140
    .line 141
    move v2, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    move/from16 v16, v2

    .line 144
    .line 145
    move-object v2, v6

    .line 146
    const/4 v6, 0x4

    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v10, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_2
    iput v15, v5, Ln95;->f:I

    .line 157
    .line 158
    const-wide/16 v0, 0x7d0

    .line 159
    .line 160
    invoke-static {v0, v1, v5}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v10, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    :goto_3
    iget-object v0, v9, Lo95;->r:Lbk;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x1f4

    .line 175
    .line 176
    invoke-static {v2, v14, v11, v13}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Lm95;

    .line 181
    .line 182
    invoke-direct {v4, v9, v12}, Lm95;-><init>(Lo95;I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    iput v3, v5, Ln95;->f:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v6, 0x4

    .line 190
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_c

    .line 195
    .line 196
    :goto_4
    move-object v7, v10

    .line 197
    :cond_c
    :goto_5
    return-object v7

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
