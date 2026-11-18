.class public final Lu32;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltf9;


# direct methods
.method public synthetic constructor <init>(Ltf9;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu32;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu32;->g:Ltf9;

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
    iget v0, p0, Lu32;->e:I

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
    invoke-virtual {p0, p2, p1}, Lu32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu32;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu32;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lu32;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu32;

    .line 7
    .line 8
    iget-object p0, p0, Lu32;->g:Ltf9;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu32;-><init>(Ltf9;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu32;

    .line 16
    .line 17
    iget-object p0, p0, Lu32;->g:Ltf9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lu32;-><init>(Ltf9;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lu32;

    .line 25
    .line 26
    iget-object p0, p0, Lu32;->g:Ltf9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lu32;-><init>(Ltf9;Lnb3;I)V

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
    .locals 7

    .line 1
    iget v0, p0, Lu32;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lu32;->g:Ltf9;

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
    iget v0, p0, Lu32;->f:I

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
    iput v5, p0, Lu32;->f:I

    .line 35
    .line 36
    iget-object p1, v2, Ltf9;->a:Le68;

    .line 37
    .line 38
    invoke-virtual {p1}, Le68;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    rsub-int/lit8 p1, p1, 0x0

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {v2, p1, p0}, Llf9;->R(Lhg9;FLnb3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lu32;->f:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Lu32;->f:I

    .line 72
    .line 73
    iget-object p1, v2, Ltf9;->a:Le68;

    .line 74
    .line 75
    invoke-virtual {p1}, Le68;->f()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    rsub-int/lit8 p1, p1, 0x0

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-static {v2, p1, p0}, Llf9;->R(Lhg9;FLnb3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_5

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget v0, p0, Lu32;->f:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Luu1;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v0, v2, p1, v6, v3}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 117
    .line 118
    .line 119
    iput v5, p0, Lu32;->f:I

    .line 120
    .line 121
    sget-object p1, Luk7;->a:Luk7;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0, p0}, Ltf9;->f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v4, :cond_8

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    :cond_8
    :goto_2
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
