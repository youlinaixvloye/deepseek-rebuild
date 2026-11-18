.class public final Lg24;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lk24;


# direct methods
.method public synthetic constructor <init>(Lk24;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg24;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg24;->g:Lk24;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg24;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lnb3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg24;->p(Lnb3;)Lnb3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg24;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg24;->p(Lnb3;)Lnb3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg24;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lg24;->p(Lnb3;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg24;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnb3;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Lg24;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lg24;->g:Lk24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg24;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lg24;-><init>(Lk24;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lg24;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lg24;-><init>(Lk24;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lg24;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lg24;-><init>(Lk24;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg24;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lg24;->g:Lk24;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lg24;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lk24;->a:Ln24;

    .line 35
    .line 36
    iput v5, p0, Lg24;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lo24;->b:Lo24;

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Ln24;->a(Ln24;Lo24;Luha;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p0, v6

    .line 51
    :goto_0
    if-ne p0, v4, :cond_0

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    iget v0, p0, Lg24;->f:I

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-ne v0, v5, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lk24;->a:Ln24;

    .line 73
    .line 74
    iput v5, p0, Lg24;->f:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ln24;->b(Luha;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_6

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    move-object v2, v6

    .line 85
    :goto_3
    return-object v2

    .line 86
    :pswitch_1
    iget v0, p0, Lg24;->f:I

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-ne v0, v5, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lk24;->b:Ll14;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ll14;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lk24;->a:Ln24;

    .line 111
    .line 112
    iput v5, p0, Lg24;->f:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ln24;->b(Luha;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_9

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    move-object v2, v6

    .line 123
    :goto_5
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
