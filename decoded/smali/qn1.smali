.class public final Lqn1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn1;->g:Lnk7;

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
    iget v0, p0, Lqn1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lqn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqn1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqn1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lqn1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lqn1;->g:Lnk7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqn1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lqn1;-><init>(Lnk7;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lqn1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lqn1;-><init>(Lnk7;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lqn1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lqn1;-><init>(Lnk7;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqn1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lqn1;->g:Lnk7;

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
    iget v0, p0, Lqn1;->f:I

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lzc8;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lzc8;-><init>(ILnk7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lxq;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, v1, v6, v2}, Lxq;-><init>(ILnb3;I)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lqn1;->f:I

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget v0, p0, Lqn1;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput v5, p0, Lqn1;->f:I

    .line 90
    .line 91
    invoke-static {p0}, Lx65;->c(Lnb3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_6
    :goto_2
    return-object v1

    .line 99
    :pswitch_1
    iget v0, p0, Lqn1;->f:I

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-ne v0, v5, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljy9;

    .line 122
    .line 123
    instance-of p1, p1, Lhy9;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Lr34;->b:Lzz;

    .line 128
    .line 129
    const-wide/16 v6, 0x3a98

    .line 130
    .line 131
    sget-object p1, Lv34;->d:Lv34;

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Lb8b;->n0(JLv34;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iput v5, p0, Lqn1;->f:I

    .line 138
    .line 139
    invoke-static {v6, v7, p0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_9

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    sget-object p0, Lgy9;->a:Lgy9;

    .line 148
    .line 149
    invoke-interface {v2, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
