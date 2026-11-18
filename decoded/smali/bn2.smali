.class public final Lbn2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqi;

.field public final synthetic g:Lps;


# direct methods
.method public synthetic constructor <init>(Lqi;Lps;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbn2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn2;->f:Lqi;

    .line 4
    .line 5
    iput-object p2, p0, Lbn2;->g:Lps;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbn2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lbn2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbn2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbn2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbn2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbn2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbn2;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbn2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbn2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lbn2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbn2;->g:Lps;

    .line 4
    .line 5
    iget-object p0, p0, Lbn2;->f:Lqi;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbn2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lbn2;-><init>(Lqi;Lps;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lbn2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lbn2;-><init>(Lqi;Lps;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lbn2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lbn2;-><init>(Lqi;Lps;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lbn2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lbn2;-><init>(Lqi;Lps;Lnb3;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbn2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lbn2;->g:Lps;

    .line 6
    .line 7
    iget-object p0, p0, Lbn2;->f:Lqi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk5a;

    .line 18
    .line 19
    new-instance p1, Lan2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, v2}, Lan2;-><init>(ILps;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lxp0;->u(Ljava/util/List;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    sub-int/2addr p1, v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v2}, Lk5a;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqi;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltfb;

    .line 46
    .line 47
    iget-object p0, p0, Ltfb;->d:Lw2c;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Lps;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lzl7;

    .line 56
    .line 57
    sget-object v0, Llj3;->c:Lhf4;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lzl7;->E()Lrs3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Li9a;

    .line 70
    .line 71
    check-cast v0, Lcom/tencent/wcdb/winq/StatementDelete;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/StatementDelete;->k(Lcom/tencent/wcdb/winq/Expression;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/tencent/wcdb/core/Handle;

    .line 79
    .line 80
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Li9a;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ls65;->k(Li9a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La3;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {p0}, La3;->q()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lqi;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lk5a;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lk5a;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lqi;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lk5a;

    .line 120
    .line 121
    new-instance p1, Lan2;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v0, v2}, Lan2;-><init>(ILps;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object p1, Lqs;->b:Lqs;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lnz2;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
