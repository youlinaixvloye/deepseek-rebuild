.class public final Lqv7;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls18;


# direct methods
.method public synthetic constructor <init>(Ls18;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqv7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv7;->h:Ls18;

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
    iget v0, p0, Lqv7;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lowb;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqv7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqv7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqv7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqv7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqv7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqv7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lqv7;->h:Ls18;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqv7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqv7;-><init>(Ls18;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lqv7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqv7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqv7;-><init>(Ls18;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lqv7;->g:Ljava/lang/Object;

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
    iget v0, p0, Lqv7;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lqv7;->h:Ls18;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lqc3;->a:Lqc3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqv7;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lowb;

    .line 37
    .line 38
    check-cast v2, Lr18;

    .line 39
    .line 40
    iget-object p1, p1, Lowb;->a:Liw0;

    .line 41
    .line 42
    iput v6, p0, Lqv7;->f:I

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lr18;->d(Liw0;Lnb3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_2

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget v0, p0, Lqv7;->f:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v6, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqv7;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lowb;

    .line 73
    .line 74
    check-cast v2, Lr18;

    .line 75
    .line 76
    iget-object p1, p1, Lowb;->a:Liw0;

    .line 77
    .line 78
    iput v6, p0, Lqv7;->f:I

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0}, Lr18;->d(Liw0;Lnb3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
