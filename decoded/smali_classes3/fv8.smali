.class public final Lfv8;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lni5;

.field public final synthetic h:Lgv8;


# direct methods
.method public constructor <init>(Lgv8;Lni5;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv8;->e:I

    .line 13
    iput-object p1, p0, Lfv8;->h:Lgv8;

    iput-object p2, p0, Lfv8;->g:Lni5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lni5;Lgv8;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfv8;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lfv8;->g:Lni5;

    .line 5
    .line 6
    iput-object p2, p0, Lfv8;->h:Lgv8;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfv8;->e:I

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
    invoke-virtual {p0, p2, p1}, Lfv8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfv8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfv8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfv8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfv8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfv8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lfv8;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lfv8;->h:Lgv8;

    .line 4
    .line 5
    iget-object p0, p0, Lfv8;->g:Lni5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lfv8;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lfv8;-><init>(Lni5;Lgv8;Lnb3;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lfv8;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Lfv8;-><init>(Lgv8;Lni5;Lnb3;)V

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
    .locals 8

    .line 1
    iget v0, p0, Lfv8;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lfv8;->h:Lgv8;

    .line 6
    .line 7
    iget-object v3, p0, Lfv8;->g:Lni5;

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
    iget v0, p0, Lfv8;->f:I

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
    iget-object p1, v3, Lni5;->d:Lv8a;

    .line 37
    .line 38
    new-instance v0, Leb;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, Leb;-><init>(Luj4;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ls0a;->B(Luj4;)Luj4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ln3;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v7, p0, Lfv8;->f:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lfv8;->f:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lev8;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-direct {p1, v2, v0}, Lev8;-><init>(Lgv8;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ln3;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v7, p0, Lfv8;->f:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_5

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
