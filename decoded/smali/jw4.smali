.class public final Ljw4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljw4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ljw4;->g:F

    .line 6
    .line 7
    iput p3, p0, Ljw4;->h:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljw4;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljw4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p2, p0, Ljw4;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ljw4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljw4;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lgg9;

    .line 12
    .line 13
    iget v4, p0, Ljw4;->h:F

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, Ljw4;->g:F

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ljw4;-><init>(Ljava/lang/Object;FFLnb3;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v2, Ljw4;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkw4;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget v5, p0, Ljw4;->h:F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget v4, p0, Ljw4;->g:F

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Ljw4;-><init>(Ljava/lang/Object;FFLnb3;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljw4;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Ljw4;->h:F

    .line 6
    .line 7
    iget v3, p0, Ljw4;->g:F

    .line 8
    .line 9
    iget-object v4, p0, Ljw4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ljw4;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lgg9;

    .line 39
    .line 40
    iget-object p1, v4, Lgg9;->N:Lah9;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v3, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v5, v0

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shl-long v2, v3, v0

    .line 55
    .line 56
    const-wide v9, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v4, v5, v9

    .line 62
    .line 63
    or-long/2addr v2, v4

    .line 64
    iput v8, p0, Ljw4;->f:I

    .line 65
    .line 66
    invoke-static {p1, v2, v3, p0}, Lag9;->a(Lah9;JLob3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v7, :cond_2

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v4, Lkw4;

    .line 75
    .line 76
    iget v0, p0, Ljw4;->f:I

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eq v0, v8, :cond_4

    .line 82
    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lkw4;->d:Lbk;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbk;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, v3

    .line 114
    new-instance v3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iput v8, p0, Ljw4;->f:I

    .line 120
    .line 121
    invoke-virtual {p1, p0, v3}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    iget-object p1, v4, Lkw4;->e:Lbk;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbk;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-float/2addr v0, v2

    .line 141
    new-instance v2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    iput v9, p0, Ljw4;->f:I

    .line 147
    .line 148
    invoke-virtual {p1, p0, v2}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v7, :cond_7

    .line 153
    .line 154
    :goto_2
    move-object v1, v7

    .line 155
    :cond_7
    :goto_3
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
