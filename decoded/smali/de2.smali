.class public final Lde2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfe2;


# direct methods
.method public synthetic constructor <init>(Lfe2;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lde2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lde2;->g:Lfe2;

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
    iget v0, p0, Lde2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lde2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lde2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lde2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lde2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lde2;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lde2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    iget p2, p0, Lde2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lde2;->g:Lfe2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lde2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lde2;-><init>(Lfe2;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lde2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lde2;-><init>(Lfe2;Lnb3;I)V

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
    .locals 6

    .line 1
    iget v0, p0, Lde2;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lqc3;->a:Lqc3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lde2;->g:Lfe2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lde2;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v2, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lfe2;->e()Lc61;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lc61;->o:Liu8;

    .line 37
    .line 38
    new-instance v0, Lce2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v4, v1}, Lce2;-><init>(Lfe2;I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lde2;->f:I

    .line 45
    .line 46
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-static {}, Lne3;->m()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    return-object v2

    .line 60
    :pswitch_0
    iget v0, p0, Lde2;->f:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    move-object v2, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lfe2;->a:Lb81;

    .line 79
    .line 80
    iget-object p1, p1, Lb81;->m:Liu8;

    .line 81
    .line 82
    new-instance v0, Lce2;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v4, v1}, Lce2;-><init>(Lfe2;I)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lde2;->f:I

    .line 89
    .line 90
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    invoke-static {}, Lne3;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_5
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
