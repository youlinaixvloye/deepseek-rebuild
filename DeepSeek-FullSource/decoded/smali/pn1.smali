.class public final Lpn1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn1;->f:Lc19;

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
    iget v0, p0, Lpn1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lpn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpn1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpn1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lpn1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpn1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpn1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
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
    iget p2, p0, Lpn1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lpn1;->f:Lc19;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpn1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpn1;-><init>(Lc19;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lpn1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lpn1;-><init>(Lc19;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lpn1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lpn1;-><init>(Lc19;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lpn1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lpn1;-><init>(Lc19;Lnb3;I)V

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
    iget v0, p0, Lpn1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lpn1;->f:Lc19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 14
    .line 15
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 16
    .line 17
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrgb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p0, p0, Logb;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    const-string v2, "reset_password_verify"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lgt0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 47
    .line 48
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 49
    .line 50
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lrgb;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of p0, p0, Logb;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x1a

    .line 67
    .line 68
    const-string v2, "mobile_rebind_verify"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lgt0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 80
    .line 81
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 82
    .line 83
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lrgb;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of p0, p0, Logb;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    const-string v2, "shumei_captcha"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lgt0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 113
    .line 114
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 115
    .line 116
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lrgb;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    instance-of p0, p0, Logb;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x1a

    .line 133
    .line 134
    const-string v2, "hcaptcha"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lgt0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
