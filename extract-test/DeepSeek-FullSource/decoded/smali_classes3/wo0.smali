.class public final Lwo0;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Liv0;


# direct methods
.method public synthetic constructor <init>(Liv0;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwo0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo0;->g:Liv0;

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
    iget v0, p0, Lwo0;->e:I

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
    invoke-virtual {p0, p2, p1}, Lwo0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwo0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwo0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwo0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwo0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwo0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwo0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwo0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwo0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lwo0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lwo0;->g:Liv0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwo0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwo0;-><init>(Liv0;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwo0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwo0;-><init>(Liv0;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lwo0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lwo0;-><init>(Liv0;Lnb3;I)V

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
    .locals 7

    .line 1
    iget v0, p0, Lwo0;->e:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwo0;->g:Liv0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lwo0;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lwo0;->f:I

    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Li2c;->Y(Liv0;ILob3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2

    .line 42
    .line 43
    move-object p1, v5

    .line 44
    :cond_2
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    iget v0, p0, Lwo0;->f:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v6, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, p0, Lwo0;->f:I

    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Li2c;->Y(Liv0;ILob3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_5

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    :cond_5
    :goto_1
    return-object p1

    .line 73
    :pswitch_1
    iget v0, p0, Lwo0;->f:I

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v6, p0, Lwo0;->f:I

    .line 92
    .line 93
    invoke-interface {v2, v6, p0}, Liv0;->d(ILob3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_8

    .line 98
    .line 99
    move-object p1, v5

    .line 100
    :cond_8
    :goto_2
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
