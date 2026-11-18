.class public final Lov4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwu8;

.field public final synthetic h:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lwu8;Lzk5;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lov4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lov4;->g:Lwu8;

    .line 4
    .line 5
    iput-object p2, p0, Lov4;->h:Lzk5;

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
    iget v0, p0, Lov4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lov4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lov4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lov4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lov4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lov4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lov4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lov4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lov4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lov4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lov4;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lov4;->h:Lzk5;

    .line 4
    .line 5
    iget-object p0, p0, Lov4;->g:Lwu8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lov4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lov4;-><init>(Lwu8;Lzk5;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lov4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lov4;-><init>(Lwu8;Lzk5;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lov4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lov4;-><init>(Lwu8;Lzk5;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lov4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lov4;->h:Lzk5;

    .line 4
    .line 5
    iget-object v2, p0, Lov4;->g:Lwu8;

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
    iget v0, p0, Lov4;->f:I

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
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lov4;->f:I

    .line 35
    .line 36
    sget p1, Lwu8;->f:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6, p0}, Lwu8;->b(Lzk5;ILob3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v5, :cond_2

    .line 43
    .line 44
    move-object p1, v5

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lov4;->f:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lov4;->f:I

    .line 65
    .line 66
    sget p1, Lwu8;->f:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, v1, p1, p0}, Lwu8;->b(Lzk5;ILob3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_5

    .line 74
    .line 75
    move-object p1, v5

    .line 76
    :cond_5
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    iget v0, p0, Lov4;->f:I

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v6, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v6, p0, Lov4;->f:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, p0}, Lwu8;->c(Lzk5;Lob3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_8

    .line 102
    .line 103
    move-object p1, v5

    .line 104
    :cond_8
    :goto_2
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
