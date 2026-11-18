.class public final Lrp7;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrx4;


# direct methods
.method public synthetic constructor <init>(Lrx4;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrp7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp7;->h:Lrx4;

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
    iget v0, p0, Lrp7;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrp7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrp7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqq7;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lrp7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrp7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Lrp7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lrp7;->h:Lrx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrp7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lrp7;-><init>(Lrx4;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lrp7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrp7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lrp7;-><init>(Lrx4;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lrp7;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrp7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lrp7;->h:Lrx4;

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
    iget v0, p0, Lrp7;->f:I

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
    iget-object p1, p0, Lrp7;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lpc3;

    .line 35
    .line 36
    iput v4, p0, Lrp7;->f:I

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v3, Lqbb;->a:Lqbb;

    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p0, Lrp7;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqq7;

    .line 51
    .line 52
    iget v6, p0, Lrp7;->f:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-ne v6, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lqq7;->a:I

    .line 71
    .line 72
    const/16 v2, 0xc8

    .line 73
    .line 74
    if-gt v2, p1, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x12c

    .line 77
    .line 78
    if-ge p1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v2, 0x130

    .line 82
    .line 83
    if-ne p1, v2, :cond_7

    .line 84
    .line 85
    :goto_2
    iput-object v5, p0, Lrp7;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lrp7;->f:I

    .line 88
    .line 89
    invoke-interface {v1, v0, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_6

    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_6
    :goto_3
    return-object p1

    .line 97
    :cond_7
    new-instance p0, Ly13;

    .line 98
    .line 99
    iget p1, v0, Lqq7;->a:I

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "HTTP "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
