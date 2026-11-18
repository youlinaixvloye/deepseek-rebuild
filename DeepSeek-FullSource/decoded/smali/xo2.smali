.class public final Lxo2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltfb;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltfb;Ljava/lang/String;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxo2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo2;->f:Ltfb;

    .line 4
    .line 5
    iput-object p2, p0, Lxo2;->g:Ljava/lang/String;

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
    iget v0, p0, Lxo2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lxo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxo2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxo2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lxo2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lxo2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxo2;->f:Ltfb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lxo2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lxo2;-><init>(Ltfb;Ljava/lang/String;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lxo2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lxo2;-><init>(Ltfb;Ljava/lang/String;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxo2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxo2;->f:Ltfb;

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
    iget-object p0, p0, Ltfb;->d:Lw2c;

    .line 14
    .line 15
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzl7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzl7;->G()Lck9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llj3;->j:Lhf4;

    .line 24
    .line 25
    filled-new-array {p1}, [Lhf4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lck9;->D([Lhf4;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Llj3;->c:Lhf4;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li9a;

    .line 41
    .line 42
    check-cast v0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/StatementSelect;->p(Lcom/tencent/wcdb/winq/Expression;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lck9;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lnfb;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lnfb;->h:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltfb;->a(Ljava/lang/String;)Lcfb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcfb;->b:Lzl7;

    .line 68
    .line 69
    sget-object p1, Lkj3;->c:Lhf4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/tencent/wcdb/winq/OrderingTerm;-><init>(Lcom/tencent/wcdb/winq/Column;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/OrderingTerm;->g(I)Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzl7;->G()Lck9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lxka;

    .line 90
    .line 91
    invoke-interface {p0}, Lxka;->c()[Lhf4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lck9;->D([Lhf4;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, La3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Li9a;

    .line 101
    .line 102
    check-cast p0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 103
    .line 104
    filled-new-array {v0}, [Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/winq/StatementSelect;->l([Lcom/tencent/wcdb/winq/OrderingTerm;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lck9;->B()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
