.class public final Lep2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyfc;

.field public final synthetic h:Lps;

.field public final synthetic i:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lyfc;Lps;Ljava/lang/Double;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lep2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lep2;->g:Lyfc;

    .line 4
    .line 5
    iput-object p2, p0, Lep2;->h:Lps;

    .line 6
    .line 7
    iput-object p3, p0, Lep2;->i:Ljava/lang/Double;

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
    .locals 2

    .line 1
    iget v0, p0, Lep2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lep2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lep2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lep2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lep2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lep2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lep2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lep2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lep2;

    .line 7
    .line 8
    iget-object v3, p0, Lep2;->i:Ljava/lang/Double;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lep2;->g:Lyfc;

    .line 12
    .line 13
    iget-object v2, p0, Lep2;->h:Lps;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lep2;-><init>(Lyfc;Lps;Ljava/lang/Double;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lep2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lep2;->i:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lep2;->g:Lyfc;

    .line 28
    .line 29
    iget-object v3, p0, Lep2;->h:Lps;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lep2;-><init>(Lyfc;Lps;Ljava/lang/Double;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lep2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lep2;->i:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lep2;->g:Lyfc;

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
    iget v0, p0, Lep2;->f:I

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
    iget-object p1, v3, Lyfc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lqi;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v7, p0, Lep2;->f:I

    .line 46
    .line 47
    iget-object v9, p0, Lep2;->h:Lps;

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    move-object v13, p0

    .line 51
    invoke-virtual/range {v8 .. v13}, Lqi;->f(Lps;DILob3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object v12, p0

    .line 60
    iget p0, v12, Lep2;->f:I

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v7, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lyfc;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lqi;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iput v7, v12, Lep2;->f:I

    .line 87
    .line 88
    iget-object v8, v12, Lep2;->h:Lps;

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v7 .. v12}, Lqi;->f(Lps;DILob3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
