.class public final Lek1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lw52;

.field public final synthetic h:Ly66;

.field public final synthetic i:Lah1;


# direct methods
.method public synthetic constructor <init>(Lw52;Ly66;Lah1;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lek1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lek1;->g:Lw52;

    .line 4
    .line 5
    iput-object p2, p0, Lek1;->h:Ly66;

    .line 6
    .line 7
    iput-object p3, p0, Lek1;->i:Lah1;

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
    .locals 3

    .line 1
    iget v0, p0, Lek1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lek1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lek1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lek1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lek1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lek1;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lek1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lek1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lek1;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lek1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    iget p2, p0, Lek1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek1;

    .line 7
    .line 8
    iget-object v3, p0, Lek1;->i:Lah1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lek1;->g:Lw52;

    .line 12
    .line 13
    iget-object v2, p0, Lek1;->h:Ly66;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lek1;-><init>(Lw52;Ly66;Lah1;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lek1;

    .line 22
    .line 23
    iget-object v4, p0, Lek1;->i:Lah1;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lek1;->g:Lw52;

    .line 27
    .line 28
    iget-object v3, p0, Lek1;->h:Ly66;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lek1;-><init>(Lw52;Ly66;Lah1;Lnb3;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Lek1;

    .line 36
    .line 37
    iget-object v4, p0, Lek1;->i:Lah1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lek1;->g:Lw52;

    .line 41
    .line 42
    iget-object v3, p0, Lek1;->h:Ly66;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lek1;-><init>(Lw52;Ly66;Lah1;Lnb3;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lek1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lek1;->i:Lah1;

    .line 4
    .line 5
    iget-object v2, p0, Lek1;->h:Ly66;

    .line 6
    .line 7
    iget-object v3, p0, Lek1;->g:Lw52;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lek1;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lec1;->h(Ljava/lang/Object;)Ly13;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lw52;->E()Lax9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ldk1;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v1, v3}, Ldk1;-><init>(Ly66;Lah1;I)V

    .line 45
    .line 46
    .line 47
    iput v7, p0, Lek1;->f:I

    .line 48
    .line 49
    check-cast p1, Ldx9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Ldx9;->m(Ldx9;Lvj4;Lnb3;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    iget v0, p0, Lek1;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eq v0, v7, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ls82;->i()Lax9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ldk1;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v7}, Ldk1;-><init>(Ly66;Lah1;I)V

    .line 83
    .line 84
    .line 85
    iput v7, p0, Lek1;->f:I

    .line 86
    .line 87
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-static {}, Lne3;->m()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    return-object v5

    .line 99
    :pswitch_1
    iget v0, p0, Lek1;->f:I

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eq v0, v7, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {p1}, Lec1;->h(Ljava/lang/Object;)Ly13;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lw52;->a()Lax9;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ldk1;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v0, v2, v1, v3}, Ldk1;-><init>(Ly66;Lah1;I)V

    .line 126
    .line 127
    .line 128
    iput v7, p0, Lek1;->f:I

    .line 129
    .line 130
    check-cast p1, Ldx9;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, p0}, Ldx9;->m(Ldx9;Lvj4;Lnb3;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v5

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
