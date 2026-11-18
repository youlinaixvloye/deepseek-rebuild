.class public final Lu50;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqk7;


# direct methods
.method public synthetic constructor <init>(Lqk7;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu50;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu50;->g:Lqk7;

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
    iget v0, p0, Lu50;->e:I

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
    invoke-virtual {p0, p2, p1}, Lu50;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu50;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu50;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu50;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Lu50;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu50;

    .line 7
    .line 8
    iget-object p0, p0, Lu50;->g:Lqk7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu50;-><init>(Lqk7;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu50;

    .line 16
    .line 17
    iget-object p0, p0, Lu50;->g:Lqk7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lu50;-><init>(Lqk7;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lu50;

    .line 25
    .line 26
    iget-object p0, p0, Lu50;->g:Lqk7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lu50;-><init>(Lqk7;Lnb3;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu50;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lu50;->g:Lqk7;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lu50;->f:I

    .line 18
    .line 19
    sget-object v8, Lv34;->d:Lv34;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lr34;->b:Lzz;

    .line 44
    .line 45
    const-wide/16 v9, 0x12c

    .line 46
    .line 47
    invoke-static {v9, v10, v8}, Lb8b;->n0(JLv34;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iput v4, p0, Lu50;->f:I

    .line 52
    .line 53
    invoke-static {v9, v10, p0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lqk7;->k1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lr34;->b:Lzz;

    .line 66
    .line 67
    const-wide/16 v9, 0x14b4

    .line 68
    .line 69
    invoke-static {v9, v10, v8}, Lb8b;->n0(JLv34;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput v7, p0, Lu50;->f:I

    .line 74
    .line 75
    invoke-static {v8, v9, p0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Lqk7;->k1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lu50;->f:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lu50;->f:I

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Lqk7;->k1(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lsq;

    .line 115
    .line 116
    invoke-direct {p1, v5, v7}, Lsq;-><init>(Lqk7;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lxq;

    .line 124
    .line 125
    invoke-direct {v0, v7, v6, v7}, Lxq;-><init>(ILnb3;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object p0, v1

    .line 136
    :goto_4
    if-ne p0, v3, :cond_8

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_8
    :goto_5
    return-object v1

    .line 140
    :pswitch_1
    iget v0, p0, Lu50;->f:I

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-ne v0, v4, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v4, p0, Lu50;->f:I

    .line 159
    .line 160
    invoke-static {v5, p0}, Lde;->v(Lqk7;Luha;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v3, :cond_b

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    :cond_b
    :goto_6
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
