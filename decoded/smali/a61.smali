.class public final La61;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lc61;


# direct methods
.method public synthetic constructor <init>(Lc61;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, La61;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La61;->g:Lc61;

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
    iget v0, p0, La61;->e:I

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
    invoke-virtual {p0, p2, p1}, La61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La61;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, La61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La61;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, La61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La61;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, La61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

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
    iget p2, p0, La61;->e:I

    .line 2
    .line 3
    iget-object p0, p0, La61;->g:Lc61;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, La61;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, La61;-><init>(Lc61;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La61;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, La61;-><init>(Lc61;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, La61;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, La61;-><init>(Lc61;Lnb3;I)V

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
    .locals 6

    .line 1
    iget v0, p0, La61;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La61;->g:Lc61;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La61;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lc61;->b:Lvz0;

    .line 33
    .line 34
    iput v4, p0, La61;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lvz0;->a(Lob3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v3, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :pswitch_0
    iget v0, p0, La61;->f:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object v3, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lc61;->b:Lvz0;

    .line 65
    .line 66
    iget-object p1, p1, Lvz0;->c:Liu8;

    .line 67
    .line 68
    new-instance v0, Lz51;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lz51;-><init>(Lc61;I)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, La61;->f:I

    .line 74
    .line 75
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    invoke-static {}, Lne3;->m()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    return-object v3

    .line 89
    :pswitch_1
    iget v0, p0, La61;->f:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eq v0, v4, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    move-object v3, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lc61;->a:Lb81;

    .line 108
    .line 109
    iget-object p1, p1, Lb81;->m:Liu8;

    .line 110
    .line 111
    new-instance v0, Lz51;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2}, Lz51;-><init>(Lc61;I)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, La61;->f:I

    .line 118
    .line 119
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    invoke-static {}, Lne3;->m()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_7
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
