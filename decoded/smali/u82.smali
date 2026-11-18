.class public final Lu82;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lh92;


# direct methods
.method public synthetic constructor <init>(Lh92;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu82;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu82;->g:Lh92;

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
    .locals 3

    .line 1
    iget v0, p0, Lu82;->e:I

    .line 2
    .line 3
    sget-object v1, Lqc3;->a:Lqc3;

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    check-cast p1, Lpc3;

    .line 8
    .line 9
    check-cast p2, Lnb3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lu82;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu82;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu82;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu82;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lu82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu82;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lu82;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lu82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lu82;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu82;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lu82;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
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
    iget p2, p0, Lu82;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lu82;->g:Lh92;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu82;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu82;-><init>(Lh92;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu82;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lu82;-><init>(Lh92;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lu82;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lu82;-><init>(Lh92;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lu82;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lu82;-><init>(Lh92;Lnb3;I)V

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
    .locals 7

    .line 1
    iget v0, p0, Lu82;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu82;->g:Lh92;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu82;->f:I

    .line 15
    .line 16
    sget-object v6, Lqbb;->a:Lqbb;

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf82;

    .line 35
    .line 36
    invoke-direct {p1}, Ln82;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lu82;->f:I

    .line 40
    .line 41
    iget-object v0, v1, Lh92;->m:Ldx9;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v6

    .line 51
    :goto_0
    if-ne p0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move-object v3, v6

    .line 55
    :goto_2
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lu82;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lec1;->h(Ljava/lang/Object;)Ly13;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lh92;->n:Ldx9;

    .line 76
    .line 77
    new-instance v0, Lv82;

    .line 78
    .line 79
    invoke-direct {v0, v1, v5}, Lv82;-><init>(Lh92;I)V

    .line 80
    .line 81
    .line 82
    iput v5, p0, Lu82;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Ldx9;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v3

    .line 88
    :pswitch_1
    iget v0, p0, Lu82;->f:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v5, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {p1}, Lec1;->h(Ljava/lang/Object;)Ly13;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lh92;->g:Lgu8;

    .line 108
    .line 109
    new-instance v0, Lv82;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lv82;-><init>(Lh92;I)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lu82;->f:I

    .line 116
    .line 117
    iget-object p1, p1, Lgu8;->a:Ldx9;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ldx9;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object v3

    .line 123
    :pswitch_2
    iget v0, p0, Lu82;->f:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-eq v0, v5, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    move-object v3, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lh92;->e:Liu8;

    .line 142
    .line 143
    sget-object v0, Lr02;->c:Lr02;

    .line 144
    .line 145
    iput v5, p0, Lu82;->f:I

    .line 146
    .line 147
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v3, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    :goto_6
    invoke-static {}, Lne3;->m()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_7
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
