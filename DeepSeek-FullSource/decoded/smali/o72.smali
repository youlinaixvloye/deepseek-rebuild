.class public final Lo72;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfj6;


# direct methods
.method public synthetic constructor <init>(ILnb3;Lfj6;)V
    .locals 0

    .line 1
    iput p1, p0, Lo72;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lo72;->g:Lfj6;

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
    iget v0, p0, Lo72;->e:I

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
    invoke-virtual {p0, p2, p1}, Lo72;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo72;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo72;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo72;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo72;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo72;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo72;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Lo72;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lo72;->g:Lfj6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo72;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, v0, p1, p0}, Lo72;-><init>(ILnb3;Lfj6;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lo72;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, v0, p1, p0}, Lo72;-><init>(ILnb3;Lfj6;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lo72;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0, p1, p0}, Lo72;-><init>(ILnb3;Lfj6;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lo72;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v0, p1, p0}, Lo72;-><init>(ILnb3;Lfj6;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo72;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object v3, p0, Lo72;->g:Lfj6;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lqc3;->a:Lqc3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo72;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lo72;->f:I

    .line 36
    .line 37
    invoke-static {v1, p0, v3}, Lfj6;->m(ILnb3;Lfj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v5, :cond_2

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget v0, p0, Lo72;->f:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v6, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ls4;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v0, v7, v1}, Ls4;-><init>(ILnb3;I)V

    .line 69
    .line 70
    .line 71
    iput v6, p0, Lo72;->f:I

    .line 72
    .line 73
    sget-object v0, Luk7;->a:Luk7;

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1, p0}, Lfj6;->f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    :cond_5
    :goto_1
    return-object v2

    .line 83
    :pswitch_1
    iget v0, p0, Lo72;->f:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lhy8;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p1, Lhy8;->a:Z

    .line 107
    .line 108
    new-instance v0, Lky8;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    iput v1, v0, Lky8;->a:I

    .line 115
    .line 116
    new-instance v1, Lv02;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v1, v3, v4}, Lv02;-><init>(Lfj6;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Loh7;->F(Lbx4;)Lb60;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lpa;

    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    invoke-direct {v4, v0, p1, v3, v7}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput v6, p0, Lo72;->f:I

    .line 134
    .line 135
    invoke-virtual {v1, v4, p0}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_8

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_8
    :goto_2
    return-object v2

    .line 143
    :pswitch_2
    iget v0, p0, Lo72;->f:I

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-ne v0, v6, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v6, p0, Lo72;->f:I

    .line 162
    .line 163
    invoke-static {v3, v1, p0}, Lv32;->j(Lfj6;ZLob3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_b

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    :cond_b
    :goto_3
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
