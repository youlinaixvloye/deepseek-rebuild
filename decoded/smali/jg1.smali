.class public final Ljg1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lah1;


# direct methods
.method public synthetic constructor <init>(Lah1;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljg1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg1;->g:Lah1;

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
    iget v0, p0, Ljg1;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljg1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljg1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljg1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljg1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljg1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ljg1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->g:Lah1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljg1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ljg1;-><init>(Lah1;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ljg1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ljg1;-><init>(Lah1;Lnb3;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Ljg1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg1;->g:Lah1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ljg1;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lah1;->h:Lv8a;

    .line 34
    .line 35
    iget-object v0, v1, Lah1;->a:Luk6;

    .line 36
    .line 37
    iget-object v0, v0, Luk6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Liu8;

    .line 40
    .line 41
    new-instance v1, Ldp0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, v6, v5}, Ldp0;-><init>(ILnb3;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lfl4;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, p1, v0, v1, v8}, Lfl4;-><init>(Luj4;Luj4;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxq;

    .line 54
    .line 55
    invoke-direct {p1, v4, v6, v2}, Lxq;-><init>(ILnb3;I)V

    .line 56
    .line 57
    .line 58
    iput v5, p0, Ljg1;->f:I

    .line 59
    .line 60
    invoke-static {v7, p1, p0}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_2
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    iget v0, p0, Ljg1;->f:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lah1;->a:Luk6;

    .line 87
    .line 88
    iput v5, p0, Ljg1;->f:I

    .line 89
    .line 90
    iget-object p1, p1, Luk6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Liu8;

    .line 93
    .line 94
    new-instance v0, Lra0;

    .line 95
    .line 96
    invoke-direct {v0, v4, v6, v4}, Lra0;-><init>(ILnb3;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 107
    .line 108
    :goto_1
    if-ne p0, v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_3
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
