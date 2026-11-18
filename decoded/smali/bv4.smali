.class public final Lbv4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Liw8;

.field public final synthetic h:Lnk7;


# direct methods
.method public synthetic constructor <init>(Liw8;Lnk7;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbv4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv4;->g:Liw8;

    .line 4
    .line 5
    iput-object p2, p0, Lbv4;->h:Lnk7;

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
    iget v0, p0, Lbv4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lbv4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbv4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbv4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbv4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbv4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbv4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lbv4;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbv4;->h:Lnk7;

    .line 4
    .line 5
    iget-object p0, p0, Lbv4;->g:Liw8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbv4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lbv4;-><init>(Liw8;Lnk7;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lbv4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lbv4;-><init>(Liw8;Lnk7;Lnb3;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lbv4;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lbv4;->h:Lnk7;

    .line 6
    .line 7
    iget-object v3, p0, Lbv4;->g:Liw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbv4;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lav4;

    .line 37
    .line 38
    invoke-direct {p1, v3, v7}, Lav4;-><init>(Liw8;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lx50;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v3, v2}, Lx50;-><init>(ILnk7;)V

    .line 49
    .line 50
    .line 51
    iput v7, p0, Lbv4;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lbv4;->f:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lav4;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v3, v0}, Lav4;-><init>(Liw8;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lx50;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v0, v3, v2}, Lx50;-><init>(ILnk7;)V

    .line 93
    .line 94
    .line 95
    iput v7, p0, Lbv4;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_5

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :cond_5
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
